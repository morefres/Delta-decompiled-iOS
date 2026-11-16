/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44eb928 start_va=0x44eb928 image_relative=0x44eb928 bytes=88 */
void function_44eb928__at_44eb928(void) {
    /* ldr x8, [x1, #0x58] */
    /* ldp x10, x9, [x1, #0x98] */
    /* add x8, x9, x8 */
    /* str x8, [x1, #0x70] */
    /* cmp x8, x10 */
    /* b.hs #0x44eb968 */
    /* ldr w9, [x1, #0x7c] */
    /* cbz w9, #0x44eb970 */
    /* ldr x9, [x0, #0x60] */
    /* cmp x8, x9 */
    /* b.hs #0x44eb968 */
    /* mvn x8, x8 */
    /* add x8, x9, x8 */
    /* ldr x9, [x0, #0x28] */
    /* cmp x8, x9 */
    /* b.lo #0x44eb978 */
    /* mov w0, #-0x191 */
    return;
    /* cmp x8, #0x63 */
    /* b.hs #0x44eb968 */
    /* mov w0, #0 */
    return;
}
