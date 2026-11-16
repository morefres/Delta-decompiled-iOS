/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24649d8 start_va=0x24649d8 image_relative=0x24649d8 bytes=1432 */
void function_24649d8__at_24649d8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2464e10 */
    /* ldr x0, [x0, #0x358] */
    /* call #0x2464f70; ABI effects unresolved */
    /* tbz w0, #0, #0x2464e1c */
    /* mov x0, x20 */
    /* call #0x196d190; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* b.ne #0x2464a34 */
    /* ldr x23, [x20, #8] */
    /* branch b #0x2464a38 */
    /* mov x23, #0 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* mov x0, x22 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x2464aa8 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2464e38 */
    /* add x0, x0, #0x1f0 */
    /* call #0x2f5a50; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* cbz x23, #0x2464e48 */
    /* adrp x1, #0x5334000 */
    /* add x1, x1, #0x75a */
    /* add x0, sp, #0x60 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrh w8, [x22] */
    /* strh w8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x25, x22, #8 */
    /* ldrsb w9, [x22, #0x1f] */
    /* tbnz w9, #0x1f, #0x2464ba8 */
    /* ldr q0, [x25] */
    /* ldr x9, [x25, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x2464bb4 */
    /* cbz x23, #0x2464e28 */
    /* ldr x22, [x23, #0x18] */
    /* call #0x1d7bd28; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2464b58 */
    /* ldr x22, [x23, #0x18] */
    /* call #0x1edfdc4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2464e7c */
    /* adrp x1, #0x53be000 */
    /* add x1, x1, #0x16f */
    /* add x0, sp, #0x60 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xc48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2464c84 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x128] */
    /* sub x8, x29, #0x68 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x23, [x29, #-0x60] */
    /* cbz x23, #0x2464cdc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2464b44 */
    /* branch b #0x2464cc0 */
    /* adrp x1, #0x5334000 */
    /* add x1, x1, #0x75a */
    /* add x0, sp, #0x60 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* mov x0, x23 */
    /* call #0x25ee044; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x23, [x29, #-0x60] */
    /* cbz x23, #0x2464cdc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2464b94 */
    /* branch b #0x2464cc0 */
    /* ldp x1, x2, [x22, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x2b42a70; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2464bd4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w24, #0x2464e58 */
    /* ldrh w8, [x22] */
    /* strh w8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* ldrsb w9, [x22, #0x1f] */
    /* tbnz w9, #0x1f, #0x2464c00 */
    /* ldr q0, [x25] */
    /* ldr x9, [x25, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x2464c0c */
    /* ldp x1, x2, [x22, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x2b42a98; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* sub x8, x29, #0x68 */
    /* call #0x25ee044; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x23, [x29, #-0x60] */
    /* cbz x23, #0x2464c70 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2464c44 */
    /* cbnz x9, #0x2464c70 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2464cdc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2464cdc */
    /* sub x8, x29, #0x68 */
    /* mov x0, x23 */
    /* call #0x2779470; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x23, [x29, #-0x60] */
    /* cbz x23, #0x2464cdc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2464cb0 */
    /* cbnz x9, #0x2464cdc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x25, x10, x23, lt */
    /* csel x26, x11, x8, lt */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x23, x10, x9, lt */
    /* csel x24, x11, x8, lt */
    /* sub x0, x29, #0x68 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* sub x0, x29, #0x68 */
    /* mov w2, #2 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x8db */
    /* sub x0, x29, #0x68 */
    /* mov w2, #0xb */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x53a3000 */
    /* add x1, x1, #0xe8b */
    /* sub x0, x29, #0x68 */
    /* mov w2, #0xd */
    /* mov x3, x22 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x47fc618; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* sub x0, x29, #0x68 */
    /* call #0x47fcd14; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x47fcd7c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call #0x2d501c; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, x21, #0xc8 */
    /* add x1, sp, #8 */
    /* call #0x24650d8; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x196cea4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2464de4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2464df4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x5398000 */
    /* add x0, x0, #0x901 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53be000 */
    /* add x0, x0, #0xca */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53be000 */
    /* add x0, x0, #0x179 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2464e88 */
    /* adrp x0, #0x5398000 */
    /* add x0, x0, #0x901 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2464e88 */
    /* adrp x0, #0x53be000 */
    /* add x0, x0, #0x106 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2464e88 */
    /* ldrsb w8, [x22, #0x1f] */
    /* ldr x9, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x53be000 */
    /* add x0, x0, #0x120 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2464e88 */
    /* adrp x0, #0x53be000 */
    /* add x0, x0, #0x179 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2464ea0 */
    /* branch b #0x2464ea0 */
    /* branch b #0x2464f1c */
    /* branch b #0x2464f1c */
    /* branch b #0x2464f1c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2464f58 */
    /* branch b #0x2464f1c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2464efc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2464f58 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x2464f54 */
    /* branch b #0x2464f1c */
    /* branch b #0x2464f1c */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2464f48 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2464f48 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2464f58 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x2464f54 */
    /* branch b #0x2464f1c */
    /* branch b #0x2464f1c */
    /* mov x20, x0 */
    /* branch b #0x2464f48 */
    /* mov x20, x0 */
    /* branch b #0x2464f58 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2464f40 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2464f40 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2464f58 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2464f68 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
