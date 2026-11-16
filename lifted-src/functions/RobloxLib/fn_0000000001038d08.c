/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1038d08 start_va=0x1038d08 image_relative=0x1038d08 bytes=864 */
void function_1038d08__at_1038d08(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x3 */
    /* str x2, [sp, #0x50] */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldp x25, x28, [x0, #8] */
    /* cmp x25, x28 */
    /* b.eq #0x1038d68 */
    /* ldrh w8, [x25] */
    /* cbnz w8, #0x1038d68 */
    /* add x8, x25, #4 */
    /* mov x25, x8 */
    /* cmp x8, x28 */
    /* b.eq #0x1038d68 */
    /* mov x8, x25 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x1038d50 */
    /* cmp x25, x28 */
    /* b.eq #0x1039028 */
    /* str xzr, [sp, #0x58] */
    /* mov w8, w21 */
    /* str x8, [sp, #0x48] */
    /* ldr w2, [x25] */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cmp w21, w8 */
    /* b.eq #0x1038fa0 */
    /* mov w20, w8 */
    /* and x8, x26, #0xffffffff00000000 */
    /* orr x26, x20, x8 */
    /* add x0, x22, #0x148 */
    /* mov x1, x26 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrsh w8, [x0] */
    /* cmn w8, #1 */
    /* b.eq #0x1038fa0 */
    /* and x8, x27, #0xffffffff00000000 */
    /* orr x27, x20, x8 */
    /* add x0, x22, #0x148 */
    /* mov x1, x27 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* ldp x9, x10, [x22, #0x170] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #7 */
    /* b.hs #0x1039048 */
    /* add x23, x9, x8, lsl #7 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x0, [x23, #0x68] */
    /* cbz x0, #0x1038f60 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x1038f60 */
    /* ldur x24, [x23, #0x60] */
    /* str x24, [sp, #0x60] */
    /* cbz x24, #0x1038f60 */
    /* ldr x23, [x24, #0x18] */
    /* call #0x3f0549c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1038ec4 */
    /* ldr x23, [x24, #0x18] */
    /* call #0x2676c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1038f60 */
    /* add x0, x24, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x1038f60 */
    /* mov x0, x23 */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x1038f60 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x1038fcc */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1038e84 */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x9, [x9, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x1038e98 */
    /* ldr x9, [x9] */
    /* ldr x10, [x24, #0x68] */
    /* ldrsb w11, [x10, #0x17] */
    /* tbz w11, #0x1f, #0x1038ea8 */
    /* ldr x10, [x10] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* mov w0, #2 */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x177 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x1038f60 */
    /* add x0, x24, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x1038f60 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x1038f2c */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1038eec */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x9, [x9, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x1038f00 */
    /* ldr x9, [x9] */
    /* ldr x10, [x24, #0x68] */
    /* ldrsb w11, [x10, #0x17] */
    /* tbz w11, #0x1f, #0x1038f10 */
    /* ldr x10, [x10] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* mov w0, #2 */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x177 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x1038f60 */
    /* ldr x8, [sp, #0x38] */
    /* and x8, x8, #0xffffffff00000000 */
    /* orr x1, x20, x8 */
    /* ldp x8, x9, [sp, #0x40] */
    /* and x8, x8, #0xffffffff00000000 */
    /* orr x2, x8, x9 */
    /* mov x0, x22 */
    /* stp x1, x2, [sp, #0x38] */
    /* call #0x10390b4; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x3b8] */
    /* tbz w8, #0, #0x1038fc0 */
    /* str x24, [sp, #0x58] */
    /* mov w20, #1 */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0x1038f9c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1038f70 */
    /* cbnz x9, #0x1038f9c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w20, #0, #0x1039028 */
    /* add x25, x25, #4 */
    /* cmp x25, x28 */
    /* b.eq #0x1038fb4 */
    /* ldrh w8, [x25] */
    /* cbz w8, #0x1038fa0 */
    /* cmp x25, x28 */
    /* b.ne #0x1038d7c */
    /* branch b #0x1039028 */
    /* mov w20, #0 */
    /* str x24, [sp, #0x58] */
    /* branch b #0x1038f64 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x23, x8 */
    /* ldp x8, x10, [sp, #0x28] */
    /* b.eq #0x1039004 */
    /* and x8, x8, #0xffffffff00000000 */
    /* ldr x9, [sp, #0x48] */
    /* orr x1, x8, x9 */
    /* and x8, x10, #0xffffffff00000000 */
    /* orr x2, x20, x8 */
    /* mov x0, x22 */
    /* stp x1, x2, [sp, #0x28] */
    /* mov x3, x24 */
    /* call #0x1039234; ABI effects unresolved */
    /* branch b #0x1038f50 */
    /* ldr x8, [sp, #0x20] */
    /* and x8, x8, #0xffffffff00000000 */
    /* ldr x9, [sp, #0x48] */
    /* orr x1, x8, x9 */
    /* mov x0, x22 */
    /* str x1, [sp, #0x20] */
    /* mov x2, x24 */
    /* call #0x10391e0; ABI effects unresolved */
    /* branch b #0x1038f50 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x1039054 */
    /* branch b #0x1039054 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
