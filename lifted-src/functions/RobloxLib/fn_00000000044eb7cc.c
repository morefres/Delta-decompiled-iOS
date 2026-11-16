/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44eb7cc start_va=0x44eb7cc image_relative=0x44eb7cc bytes=212 */
void function_44eb7cc__at_44eb7cc(void) {
    /* cbz x2, #0x44eb81c */
    /* ldr x8, [x0, #0x48] */
    /* lsr x8, x8, #5 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x2 */
    /* b.lo #0x44eb814 */
    /* ldr x10, [x0, #0x60] */
    /* add x10, x10, x8 */
    /* udiv x8, x10, x9 */
    /* msub x8, x8, x9, x10 */
    /* mvn x8, x8 */
    /* add x11, x2, x10 */
    /* add x8, x8, x11 */
    /* cmp x8, x10 */
    /* b.ls #0x44eb810 */
    /* subs x8, x8, x9 */
    /* b.ls #0x44eb814 */
    /* cbnz x8, #0x44eb820 */
    /* mov w0, #-0x191 */
    return;
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x1] */
    return;
    /* ldr w8, [x1, #0x7c] */
    /* cbz w8, #0x44eb888 */
    /* ldr x8, [x1, #0xa0] */
    /* ldr x9, [x1, #0x58] */
    /* add x10, x9, #1 */
    /* cmp x8, x10 */
    /* b.lo #0x44eb880 */
    /* mvn x10, x9 */
    /* add x10, x8, x10 */
    /* str x10, [x1, #0x70] */
    /* ldr x11, [x1, #0x98] */
    /* cmp x10, x11 */
    /* b.hs #0x44eb880 */
    /* ldr x11, [x0, #0x60] */
    /* cmp x10, x11 */
    /* b.hs #0x44eb880 */
    /* sub x8, x9, x8 */
    /* add x8, x11, x8 */
    /* ldr x9, [x0, #0x28] */
    /* cmp x8, x9 */
    /* b.lo #0x44eb898 */
    /* mov w0, #-0x191 */
    return;
    /* ldr x8, [x1, #0x58] */
    /* str x8, [x1, #0x70] */
    /* cmp x8, #0x63 */
    /* b.hs #0x44eb880 */
    /* mov w0, #0 */
    return;
}
