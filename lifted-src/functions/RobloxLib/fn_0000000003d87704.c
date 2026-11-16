/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d87704 start_va=0x3d87704 image_relative=0x3d87704 bytes=688 */
void function_3d87704__at_3d87704(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* adrp x1, #0x54cc000 */
    /* add x1, x1, #0x32d */
    /* sub x20, x29, #0x58 */
    /* sub x0, x29, #0x58 */
    /* mov w2, #1 */
    /* call #0x697f14; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0x3db62e0; ABI effects unresolved */
    /* stp x19, x20, [sp, #0x80] */
    /* add x8, sp, #0x60 */
    /* adrp x9, #0x5f9a000 */
    /* add x9, x9, #0xa80 */
    /* orr x9, x9, #2 */
    /* str x8, [sp, #0x90] */
    /* str x9, [sp, #0xf0] */
    /* add x1, sp, #0x80 */
    /* call #0x3e24bc8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x178ac20; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x697f34; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbz w0, #0, #0x3d87800 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x3db6258; ABI effects unresolved */
    /* strh w0, [x19, #0x30] */
    /* add x0, sp, #8 */
    /* mov w1, #0 */
    /* call #0x3d88a7c; ABI effects unresolved */
    /* mov w8, #0x43 */
    /* ldrh w9, [x19, #0x30] */
    /* stp w8, w9, [sp, #0x38] */
    /* sub x0, x29, #0x50 */
    /* add x1, x19, #0x38 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #8 */
    /* call #0x3d88ca8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0xf80] */
    /* cmp w8, #1 */
    /* b.ne #0x3d878d0 */
    /* add x0, x19, #0x40 */
    /* call #0x6963f4; ABI effects unresolved */
    /* branch b #0x3d878d0 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xf70 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3d87888 */
    /* and x9, x20, #0xfc00 */
    /* cbz x9, #0x3d87888 */
    /* ldr x21, [x8, #8] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x60 */
    /* call #0x3e246f8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x50] */
    /* adrp x3, #0x54cc000 */
    /* add x3, x3, #0x343 */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x5e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d87888 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #2 */
    /* call #0x3d88a7c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x1, x19, #0x38 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #8 */
    /* call #0x3d88ca8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0xf80] */
    /* cmp w8, #1 */
    /* b.ne #0x3d878d0 */
    /* add x0, x19, #0x40 */
    /* call #0x6963f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3d878e0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x9f1b94; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x6963bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3d87900 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d87930 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3d87938 */
    /* mov x19, x0 */
    /* branch b #0x3d8796c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d87994 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d87994 */
    /* branch b #0x3d87990 */
    /* branch b #0x3d87960 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x9f1b64; ABI effects unresolved */
    /* branch b #0x3d87994 */
    /* branch b #0x3d87990 */
    /* branch b #0x3d87990 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x178ac20; ABI effects unresolved */
    /* branch b #0x3d87994 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x6963bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3d879ac */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
