/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a15b00 start_va=0xa15b00 image_relative=0xa15b00 bytes=756 */
void function_a15b00__at_a15b00(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x23, #0x619f000 */
    /* add x23, x23, #0xc98 */
    /* ldrb w8, [x23] */
    /* adrp x21, #0x6103000 */
    /* cmp w8, #1 */
    /* b.ne #0xa15b6c */
    /* ldrsh w8, [x19, #0x100] */
    /* ldr w9, [x21, #0x690] */
    /* cmp w9, w8 */
    /* b.gt #0xa15b84 */
    /* branch b #0xa15d80 */
    /* add x0, x19, #0x78 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* mov w8, w0 */
    /* ldrsw x9, [x21, #0x690] */
    /* cmp x8, x9, lsl #4 */
    /* b.hs #0xa15d80 */
    /* ldr x8, [x20] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x60] */
    /* ldr w8, [x19] */
    /* cbz w8, #0xa15bf4 */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x965a40; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xa15bf4 */
    /* ldr x1, [x20] */
    /* add x0, x19, #0x78 */
    /* mov w2, #0x10 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0xa170dc; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xa15d80 */
    /* ldrh w8, [x19, #0x100] */
    /* add w8, w8, #1 */
    /* strh w8, [x19, #0x100] */
    /* branch b #0xa15d80 */
    /* ldr x8, [x19, #0x160] */
    /* adrp x9, #0x6103000 */
    /* ldrsw x9, [x9, #0x6c0] */
    /* cmp x8, x9 */
    /* b.hs #0xa15d80 */
    /* adrp x0, #0x529b000 */
    /* add x0, x0, #0x1f */
    /* call #0x450fb94; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa15d80 */
    /* mov x0, x21 */
    /* call #0x4522aac; ABI effects unresolved */
    /* cbz w0, #0xa15d80 */
    /* add x0, sp, #0x60 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w24, [x0, #0x17] */
    /* ldr x25, [x0] */
    /* mov x0, x20 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* cmp w24, #0 */
    /* csel x1, x25, x22, lt */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr w10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel w2, w10, w8, lt */
    /* add x0, sp, #0x60 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x20 */
    /* call #0xa13908; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* add x0, sp, #8 */
    /* mov w2, #0x10 */
    /* mov w3, #0x16 */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldr x2, [sp, #0x30] */
    /* ldr w3, [sp, #0x50] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x21, #0x6103000 */
    /* cbz w0, #0xa15d34 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xa15ce8 */
    /* ldrh w8, [x19, #0x100] */
    /* add w8, w8, #1 */
    /* strh w8, [x19, #0x100] */
    /* strb wzr, [sp, #8] */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* add x0, x19, #0x78 */
    /* mov w2, #0x10 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* ldr x9, [x19, #0x160] */
    /* add x8, x8, x9 */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x160] */
    /* ldrb w8, [x21, #0x669] */
    /* cmp w8, #3 */
    /* b.hi #0xa15d28 */
    /* adrp x8, #0x6103000 */
    /* ldr w0, [x8, #0x650] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa15d34 */
    /* ldr x8, [x19, #0x1a8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x1a8] */
    /* ldrb w8, [x21, #0x669] */
    /* cmp w8, #3 */
    /* b.hi #0xa15d50 */
    /* adrp x8, #0x6103000 */
    /* ldr w0, [x8, #0x650] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa15d70 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr d1, [x19, #0x1c0] */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0x1c0] */
    /* add x0, sp, #0x20 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa15db8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xa15dd0 */
    /* branch b #0xa15dd0 */
    /* mov x19, x0 */
    /* branch b #0xa15ddc */
    /* branch b #0xa15dd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0xa15dec */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
