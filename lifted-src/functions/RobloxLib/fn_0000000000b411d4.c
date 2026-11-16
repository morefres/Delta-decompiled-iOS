/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b411d4 start_va=0xb411d4 image_relative=0xb411d4 bytes=152 */
void function_b411d4__at_b411d4(void) {
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x580] */
    /* cmp w8, #1 */
    /* b.ne #0xb411e8 */
    /* branch b #0xb3fd7c */
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp q2, q0, [sp] */
    /* str q3, [sp, #0x20] */
    /* stur q1, [x29, #-0x20] */
    /* add x0, x0, #0xc8 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0xb41250 */
    /* ldur q0, [x0, #0x58] */
    /* mov v1.16b, v0.16b */
    /* ldp q2, q3, [sp] */
    /* mov v1.s[2], v2.s[0] */
    /* ldr q2, [sp, #0x20] */
    /* mov v1.s[3], v2.s[0] */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[0], v3.s[0] */
    /* ldur q3, [x29, #-0x20] */
    /* mov v2.s[1], v3.s[0] */
    /* fcmgt v3.4s, v2.4s, v1.4s */
    /* mov v2.d[1], v1.d[1] */
    /* bif v0.16b, v2.16b, v3.16b */
    /* stur q0, [x0, #0x58] */
    /* add x0, x20, #0x28 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    /* branch b #0xb4466c */
}
