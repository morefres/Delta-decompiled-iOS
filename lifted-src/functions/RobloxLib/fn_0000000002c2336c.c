/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c2336c start_va=0x2c2336c image_relative=0x2c2336c bytes=452 */
void function_2c2336c__at_2c2336c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x168] */
    /* str x8, [x0, #0x170] */
    /* adrp x8, #0x6169000 */
    /* ldr w8, [x8, #0x620] */
    /* cmp w8, #1 */
    /* b.lt #0x2c23404 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x2c233c4 */
    /* ldr x1, [x21, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x21, #0x30] */
    /* tbnz w0, #3, #0x2c23404 */
    /* ldp x9, x8, [x20, #0x168] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* adrp x0, #0x6420000 */
    /* add x0, x0, #0x5e0 */
    /* adrp x1, #0x2c22000 */
    /* add x1, x1, #0xd9c */
    /* adrp x2, #0x5404000 */
    /* add x2, x2, #0x479 */
    /* add x3, sp, #0x10 */
    /* call #0x2c23074; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x2c2348c */
    /* adrp x21, #0x5410000 */
    /* add x21, x21, #0x81 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* ldr x25, [x22] */
    /* call #0x2b2db10; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x2c23510 */
    /* ldr x8, [x22, #8] */
    /* add x9, x22, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp q1, q0, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q0, q2, [sp, #0x20] */
    /* str q1, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x2c23530; ABI effects unresolved */
    /* add x0, x20, #0x168 */
    /* add x1, sp, #0x10 */
    /* call #0xb03744; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x168] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x24 */
    /* add x22, x22, #0x50 */
    /* cmp x8, #0x63 */
    /* ccmp x22, x23, #4, ls */
    /* b.ne #0x2c23424 */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x608] */
    /* tbnz w8, #0, #0x2c234c0 */
    /* adrp x8, #0x5e9f000 */
    /* add x8, x8, #0xab8 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x5e9f000 */
    /* add x8, x8, #0xab0 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* add x0, x20, #0xc0 */
    /* call #0x2d92c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2c23300; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #0x65 */
    /* b.hs #0x2c2351c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov w8, #0x64 */
    /* str x8, [sp] */
    /* adrp x0, #0x5410000 */
    /* add x0, x0, #0x9b */
    /* call #0x47ee168; ABI effects unresolved */
}
