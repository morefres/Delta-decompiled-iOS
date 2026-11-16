/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3980040 start_va=0x3980040 image_relative=0x3980040 bytes=180 */
void function_3980040__at_3980040(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x3980064 */
    /* add x0, x19, #0x18 */
    /* call #0x829198; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* tst w8, #3 */
    /* b.eq #0x39800cc */
    /* tbz w8, #0, #0x398008c */
    /* ldr x9, [x19, #0x30] */
    /* and x9, x9, #0xfffffffffffffffc */
    /* ldrsb w10, [x9, #0x17] */
    /* tbnz w10, #0x1f, #0x39800ac */
    /* strb wzr, [x9] */
    /* strb wzr, [x9, #0x17] */
    /* tbz w8, #1, #0x39800cc */
    /* ldr x8, [x19, #0x38] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x39800c0 */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x17] */
    /* branch b #0x39800cc */
    /* ldr x10, [x9] */
    /* strb wzr, [x10] */
    /* str xzr, [x9, #8] */
    /* tbnz w8, #1, #0x3980090 */
    /* branch b #0x39800cc */
    /* ldr x9, [x8] */
    /* strb wzr, [x9] */
    /* str xzr, [x8, #8] */
    /* ldrb w8, [x19, #8]! */
    /* str wzr, [x19, #8] */
    /* tbnz w8, #0, #0x39800e4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x466c564 */
}
