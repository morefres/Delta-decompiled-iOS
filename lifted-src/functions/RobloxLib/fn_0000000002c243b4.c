/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c243b4 start_va=0x2c243b4 image_relative=0x2c243b4 bytes=480 */
void function_2c243b4__at_2c243b4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* subs w20, w1, #1 */
    /* b.lt #0x2c24564 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x168] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, x20 */
    /* b.lo #0x2c24564 */
    /* cmp x8, #0x64 */
    /* b.hs #0x2c24580 */
    /* mov x21, x2 */
    /* adrp x1, #0x5410000 */
    /* add x1, x1, #0x293 */
    /* mov x0, x2 */
    /* call #0x2c23530; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* ldr w8, [x8, #0x620] */
    /* cmp w8, #1 */
    /* b.lt #0x2c24480 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x2c24440 */
    /* ldr x1, [x22, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x22, #0x30] */
    /* tbnz w0, #3, #0x2c24480 */
    /* ldp x9, x8, [x19, #0x168] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* adrp x0, #0x6420000 */
    /* add x0, x0, #0x608 */
    /* adrp x1, #0x2c22000 */
    /* add x1, x1, #0xd9c */
    /* adrp x2, #0x5404000 */
    /* add x2, x2, #0x532 */
    /* add x3, sp, #8 */
    /* call #0x2c2386c; ABI effects unresolved */
    /* ldr x22, [x19, #0x60] */
    /* cbz x22, #0x2c24574 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c24574 */
    /* ldr x8, [x19, #0x168] */
    /* mov w9, #0x30 */
    /* umaddl x1, w20, w9, x8 */
    /* add x0, x19, #0x168 */
    /* mov x2, x21 */
    /* call #0x2c24594; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x668] */
    /* tbnz w8, #0, #0x2c24508 */
    /* mov x0, x22 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* stp s2, s3, [sp, #0x28] */
    /* mov x0, x22 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x2c23100; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* call #0x2c247bc; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x608] */
    /* tbnz w8, #0, #0x2c2453c */
    /* adrp x8, #0x5e9f000 */
    /* add x8, x8, #0xab8 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x5e9f000 */
    /* add x8, x8, #0xab0 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* call #0x2d92c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2c23300; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* str x1, [sp] */
    /* adrp x0, #0x5410000 */
    /* add x0, x0, #0x219 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5410000 */
    /* add x0, x0, #0x2af */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov w8, #0x64 */
    /* str x8, [sp] */
    /* adrp x0, #0x5410000 */
    /* add x0, x0, #0x256 */
    /* call #0x47ee168; ABI effects unresolved */
}
