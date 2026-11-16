/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4961e0 start_va=0x4961e0 image_relative=0x4961e0 bytes=364 */
void function_4961e0__at_4961e0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x496210 */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x49621c */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x0, x9, x8, lt */
    /* mov w8, #0x180 */
    /* str x8, [sp] */
    /* mov w1, #0x202 */
    /* call #0x4b9922c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x4962b8 */
    /* sbfiz x1, x19, #0x14, #0x20 */
    /* mov x0, x20 */
    /* call #0x49634c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98824; ABI effects unresolved */
    /* cbz w19, #0x496304 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4962fc */
    /* ldr x1, [x8, #8] */
    /* mov w8, w19 */
    /* stp x8, xzr, [x29, #-0x20] */
    /* adrp x3, #0x5232000 */
    /* add x3, x3, #0x9e8 */
    /* sub x6, x29, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x5a */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x4962fc */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4962fc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5232000 */
    /* add x3, x3, #0x9a3 */
    /* sub x6, x29, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x44 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x496308 */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x496318 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x496330 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x496344 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
