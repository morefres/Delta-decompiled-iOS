/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14e0f40 start_va=0x14e0f40 image_relative=0x14e0f40 bytes=808 */
void function_14e0f40__at_14e0f40(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, sp, #0x90 */
    /* ldrb w8, [x0, #0x4fa] */
    /* tbnz w8, #0, #0x14e0f7c */
    /* mov x0, x19 */
    /* call #0x14e0ab0; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* ldp x8, x9, [x19, #0x90] */
    /* cmp x9, x8 */
    /* b.eq #0x14e1198 */
    /* mov x26, #0 */
    /* mov w25, #0 */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* mov x27, #0 */
    /* add x0, x8, x26 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14e100c */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x14e100c */
    /* add x0, x21, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* cbz x0, #0x14e1004 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x14e1028 */
    /* mov x8, x25 */
    /* mov x25, x8 */
    /* add x27, x27, #1 */
    /* ldp x8, x9, [x19, #0x90] */
    /* sub x9, x9, x8 */
    /* add x26, x26, #0x10 */
    /* cmp x27, x9, asr #4 */
    /* b.lo #0x14e0fb4 */
    /* branch b #0x14e1154 */
    /* ldr w8, [x21, #0x3a4] */
    /* cbz w8, #0x14e1038 */
    /* mov w28, #0 */
    /* branch b #0x14e1040 */
    /* ldrb w8, [x19, #0x4f8] */
    /* eor w28, w8, #1 */
    /* mov x0, x21 */
    /* call #0x14d3d74; ABI effects unresolved */
    /* mov x22, x0 */
    /* orr w8, w28, w0 */
    /* eor w9, w8, #1 */
    /* orr w8, w9, w25 */
    /* tbnz w9, #0, #0x14e1128 */
    /* tbz w20, #0, #0x14e1128 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x130 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x14e1080 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x13619f8; ABI effects unresolved */
    /* cbnz x0, #0x14e108c */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x70 */
    /* call #0x257c2c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x14d3acc; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x14e10bc */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x14e10cc */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x14d3b24; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x14e10f0 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #2 */
    /* strh w8, [sp, #8] */
    /* add x8, sp, #8 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* stur xzr, [x8, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* call #0x14d3de4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x14e1124 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x25 */
    /* ldrb w9, [x19, #0x4f8] */
    /* cmp w9, #1 */
    /* b.ne #0x14e1008 */
    /* ldr w9, [x21, #0x3a4] */
    /* eor w10, w22, #1 */
    /* orr w10, w10, w24 */
    /* cmp w9, #2 */
    /* csel w24, w24, w10, eq */
    /* cset w9, ne */
    /* orr w23, w9, w23 */
    /* branch b #0x14e1008 */
    /* ldp x20, x21, [sp, #0x78] */
    /* cmp x20, x21 */
    /* b.eq #0x14e118c */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x70 */
    /* call #0x14ed3c0; ABI effects unresolved */
    /* tbz x0, #0x20, #0x14e1184 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x3fb2aa8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* branch b #0x14e1158 */
    /* orr w20, w24, w25 */
    /* tbz w23, #0, #0x14e119c */
    /* branch b #0x14e11a4 */
    /* mov w20, #0 */
    /* add x0, x19, #0x4d0 */
    /* call #0x14eef14; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x14e11b4 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x14e5130; ABI effects unresolved */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x14e1244 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x14e1248 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x14e122c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x14e1248 */
    /* str x0, [sp, #0x30] */
    /* branch b #0x14e122c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x14e1220 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x14e1248 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14e1248 */
    /* branch b #0x14e1244 */
    /* branch b #0x14e1244 */
    /* branch b #0x14e1244 */
    /* branch b #0x14e1244 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x14e1258 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x14e5130; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
