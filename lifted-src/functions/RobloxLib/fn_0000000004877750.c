/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4877750 start_va=0x4877750 image_relative=0x4877750 bytes=88 */
void function_4877750__at_4877750(void) {
    /* ldp x9, x10, [x0] */
    /* cmp x10, #1 */
    /* b.lt #0x487778c */
    /* add x11, x9, x10 */
    /* mov x8, x9 */
    /* ldrb w12, [x8] */
    /* cbnz w12, #0x4877778 */
    /* add x8, x8, #1 */
    /* cmp x8, x11 */
    /* b.lo #0x4877764 */
    /* sub x8, x8, x9 */
    /* subs x10, x10, x8 */
    /* b.hs #0x4877798 */
    /* mov x0, #0 */
    return;
    /* sub x8, x9, x9 */
    /* subs x10, x10, x8 */
    /* b.lo #0x4877784 */
    /* add x9, x9, x8 */
    /* stp x9, x10, [x0] */
    /* mov x0, x8 */
    return;
}
