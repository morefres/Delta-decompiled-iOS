/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_362b2bc start_va=0x362b2bc image_relative=0x362b2bc bytes=184 */
void function_362b2bc__at_362b2bc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* cmp x1, #7 */
    /* b.hi #0x362b2e4 */
    /* mov x0, x1 */
    /* mov w1, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362b320 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xc0 */
    /* b.ne #0x362b314 */
    /* ldrb w8, [x0, #2] */
    /* ldrb w10, [x0, #3] */
    /* orr w8, w10, w8, lsl #8 */
    /* cmp w8, #8 */
    /* ccmp x1, x8, #0, hs */
    /* b.hs #0x362b338 */
    /* mov x0, x8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362b320 */
    /* mov x0, x8 */
    /* mov w1, #0xc0 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub x9, x1, x8 */
    /* cmp x9, #4 */
    /* b.lo #0x362b350 */
    /* mov x0, x9 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362b320 */
    /* tst w10, #3 */
    /* b.eq #0x362b368 */
    /* mov x0, x8 */
    /* mov w1, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x362b320 */
    /* stp x0, x8, [x19] */
    /* mov w8, #1 */
    /* branch b #0x362b328 */
}
