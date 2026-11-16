/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e08918 start_va=0x3e08918 image_relative=0x3e08918 bytes=160 */
void function_3e08918__at_3e08918(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #8] */
    /* ldar x9, [x0] */
    /* dup v0.2d, x9 */
    /* adrp x9, #0x4fed000 */
    /* ldr q1, [x9, #0xf40] */
    /* ushl v1.2d, v0.2d, v1.2d */
    /* adrp x9, #0x4fed000 */
    /* ldr q2, [x9, #0xf50] */
    /* ushl v2.2d, v0.2d, v2.2d */
    /* adrp x9, #0x4fed000 */
    /* ldr q3, [x9, #0xf60] */
    /* ushl v3.2d, v0.2d, v3.2d */
    /* adrp x9, #0x4fed000 */
    /* ldr q4, [x9, #0xf70] */
    /* ushl v0.2d, v0.2d, v4.2d */
    /* uzp1 v0.4s, v0.4s, v3.4s */
    /* uzp1 v1.4s, v2.4s, v1.4s */
    /* uzp1 v0.8h, v1.8h, v0.8h */
    /* xtn v0.8b, v0.8h */
    /* str d0, [sp] */
    /* mov x0, sp */
    /* mov w1, #8 */
    /* mov w2, #1 */
    /* call #0x47d1148; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e089b4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
