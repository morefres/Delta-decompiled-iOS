/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c1fd98 start_va=0xc1fd98 image_relative=0xc1fd98 bytes=176 */
void function_c1fd98__at_c1fd98(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, #0 */
    /* add x0, x19, x21 */
    /* add x8, x20, x21 */
    /* ldrh w9, [x8] */
    /* strh w9, [x0], #8 */
    /* ldrsb w9, [x8, #0x1f] */
    /* tbnz w9, #0x1f, #0xc1fde0 */
    /* ldur q0, [x8, #8] */
    /* ldur x8, [x8, #0x18] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0xc1fde8 */
    /* ldp x1, x2, [x8, #8] */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, #0xc0 */
    /* b.ne #0xc1fdb4 */
    /* ldr q0, [x20, #0xc0] */
    /* str q0, [x19, #0xc0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* cbz x21, #0xc1fe40 */
    /* neg x8, x21 */
    /* add x9, x19, x21 */
    /* mov x19, x8 */
    /* sub x21, x9, #0x18 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0xc1fe34 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* adds x19, x19, #0x20 */
    /* b.ne #0xc1fe24 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
