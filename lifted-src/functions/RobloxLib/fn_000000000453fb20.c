/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453fb20 start_va=0x453fb20 image_relative=0x453fb20 bytes=180 */
void function_453fb20__at_453fb20(void) {
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, x1 */
    /* b.le #0x453fbcc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x1, #0x453fb8c */
    /* ldrsw x8, [x19, #8] */
    /* add x21, x19, #0x10 */
    /* mov x9, x8 */
    /* ldr x21, [x21] */
    /* cmp x21, #0 */
    /* ccmp x9, x20, #0, ne */
    /* add x9, x9, x8 */
    /* b.lt #0x453fb54 */
    /* cbz x21, #0x453fbb4 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x453fb84 */
    /* ldr x22, [x0] */
    /* call #0x4528804; ABI effects unresolved */
    /* mov x0, x22 */
    /* cbnz x22, #0x453fb74 */
    /* mov x8, x21 */
    /* branch b #0x453fbac */
    /* mov x21, x19 */
    /* ldr x0, [x21, #0x10]! */
    /* cbz x0, #0x453fba8 */
    /* ldr x22, [x0] */
    /* call #0x4528804; ABI effects unresolved */
    /* mov x0, x22 */
    /* cbnz x22, #0x453fb98 */
    /* mov x8, #0 */
    /* str xzr, [x21] */
    /* branch b #0x453fbb8 */
    /* mov x8, #0 */
    /* stp x20, x8, [x19, #0x18] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* mov w0, #0 */
    return;
}
