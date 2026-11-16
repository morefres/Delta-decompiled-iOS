/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d60a4 start_va=0x35d60a4 image_relative=0x35d60a4 bytes=360 */
void function_35d60a4__at_35d60a4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x90] */
    /* tbz w8, #0, #0x35d60ec */
    /* mov x20, x0 */
    /* ldr w8, [x0, #8] */
    /* tbnz w8, #0x1f, #0x35d60ec */
    /* ldr w9, [x20, #0xc] */
    /* orr w8, w9, w8 */
    /* cmp w8, #7 */
    /* b.hi #0x35d60ec */
    /* ldr x8, [x20, #0x40] */
    /* cmp x8, #0x12 */
    /* b.lo #0x35d6108 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* add x0, sp, #8 */
    /* call #0x35d8bd0; ABI effects unresolved */
    /* mov w21, #1 */
    /* strh w21, [sp, #8] */
    /* ldr w1, [x20, #0xc] */
    /* add x0, sp, #8 */
    /* call #0x35d8be8; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* lsl w8, w21, w8 */
    /* add x0, sp, #8 */
    /* and w1, w8, #0xff */
    /* call #0x35d8c1c; ABI effects unresolved */
    /* ldrh w1, [x20] */
    /* add x0, sp, #8 */
    /* call #0x35d8c2c; ABI effects unresolved */
    /* mov x9, x20 */
    /* ldr x10, [x9, #0x48]! */
    /* ldur x8, [x9, #-8] */
    /* tst x8, #1 */
    /* csel x21, x9, x10, eq */
    /* cmp x8, #2 */
    /* b.lo #0x35d6198 */
    /* lsr x8, x8, #1 */
    /* lsl x22, x8, #3 */
    /* ldr w8, [x21] */
    /* ldr w9, [x20] */
    /* sub w8, w9, w8 */
    /* add x0, sp, #8 */
    /* and w1, w8, #0xffff */
    /* call #0x35d8c48; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x35d6168 */
    /* ldr x8, [x20, #0x40] */
    /* cmp x8, #2 */
    /* b.hs #0x35d61a8 */
    /* ldrh w1, [x20, #0x9c] */
    /* ldrh w2, [x20, #0x9e] */
    /* add x0, sp, #8 */
    /* call #0x35d8c24; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x35d8d94; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x2fd734; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* subs x1, x9, x8 */
    /* csel x0, xzr, x8, eq */
    /* add x2, sp, #8 */
    /* call #0x35d8e2c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x35d60f4 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x35d61fc */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35d61fc */
    /* branch b #0x35d61f8 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
