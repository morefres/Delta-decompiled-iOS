/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fee260 start_va=0x1fee260 image_relative=0x1fee260 bytes=1056 */
void function_1fee260__at_1fee260(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6148000 */
    /* ldr x0, [x8, #0x180] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1fee2d4 */
    /* adrp x21, #0x6148000 */
    /* add x21, x21, #0x180 */
    /* ldr x1, [x21, #8] */
    /* adrp x2, #0x5382000 */
    /* add x2, x2, #0x9ce */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1fee2fc */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0x188] */
    /* ldr x8, [x20] */
    /* ldrsw x3, [x8] */
    /* adrp x2, #0x5382000 */
    /* add x2, x2, #0x9fb */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0xca0 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x63c6000 */
    /* tbz w9, #0, #0x1fee564 */
    /* ldr x1, [x8, #0xc98] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0xcb0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63c6000 */
    /* tbz w8, #0, #0x1fee5e0 */
    /* ldr x0, [x21, #0xca8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5382000 */
    /* add x1, x1, #0xa3b */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x8, [x19, #0x328] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x3102750; ABI effects unresolved */
    /* and w8, w0, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x1fee40c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x60] */
    /* stp q0, q0, [x29, #-0x80] */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x10] */
    /* cbz w9, #0x1fee3e4 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* sub x23, x29, #0x80 */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, x21] */
    /* call #0x6317a8; ABI effects unresolved */
    /* str x0, [x23, x22, lsl #3] */
    /* ldr x8, [x20] */
    /* cmp x22, #6 */
    /* b.hi #0x1fee3e4 */
    /* add x22, x22, #1 */
    /* ldr w9, [x8, #0x10] */
    /* add x21, x21, #0x10 */
    /* cmp x22, x9 */
    /* b.lo #0x1fee3b4 */
    /* ldr w2, [x8, #0xb4] */
    /* add x0, x19, #0x68 */
    /* sub x1, x29, #0x80 */
    /* call #0x2f36344; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w0, w8 */
    /* b.ne #0x1fee454 */
    /* mov w19, #0 */
    /* branch b #0x1fee528 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x1fee4cc */
    /* ldr w9, [x8, #0x10] */
    /* cbz w9, #0x1fee498 */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* cbz x0, #0x1fee498 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x20] */
    /* ldr w2, [x8, #0xb4] */
    /* add x0, x19, #0x68 */
    /* call #0x2f3624c; ABI effects unresolved */
    /* branch b #0x1fee3f4 */
    /* mov w19, #0xa */
    /* movk w19, #0x8000, lsl #16 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1fee528 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5382000 */
    /* add x2, x2, #0xab6 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x1fee528 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1fee510 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1fee510 */
    /* adrp x2, #0x5382000 */
    /* add x2, x2, #0xa89 */
    /* branch b #0x1fee4fc */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1fee510 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #2 */
    /* b.ls #0x1fee510 */
    /* adrp x2, #0x5382000 */
    /* add x2, x2, #0xa5b */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x1, [x8, #8] */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x19, #0x2c0] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x948 */
    /* call #0x1fa5840; ABI effects unresolved */
    /* mov w19, #0xa */
    /* movk w19, #0x8000, lsl #16 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1fee628 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xca0 */
    /* mov x21, x8 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x8, x21 */
    /* cbz w0, #0x1fee310 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x6d, lsl #12 */
    /* add x8, x8, #0x3fa */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5382000 */
    /* add x9, x9, #0xa2f */
    /* add x9, x9, #0xbd, lsl #12 */
    /* add x9, x9, #0xcff */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x6d, lsl #12 */
    /* sub x0, x8, #0x3fa */
    /* sub x8, x9, #0xbd, lsl #12 */
    /* sub x1, x8, #0xcff */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xc98] */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xca0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x21 */
    /* branch b #0x1fee310 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xcb0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1fee35c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x8a, lsl #12 */
    /* add x8, x8, #0xf5c */
    /* stur x8, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x80] */
    /* sub x8, x8, #0x8a, lsl #12 */
    /* sub x0, x8, #0xf5c */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0xca8] */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xcb0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1fee35c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xcb0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1fee670 */
    /* mov x19, x0 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xca0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1fee678 */
    /* branch b #0x1fee66c */
    /* branch b #0x1fee66c */
    /* branch b #0x1fee66c */
    /* mov x19, x0 */
    /* branch b #0x1fee678 */
    /* branch b #0x1fee66c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
