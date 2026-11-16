/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cf247c start_va=0xcf247c image_relative=0xcf247c bytes=232 */
void function_cf247c__at_cf247c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x22, x8, [x1] */
    /* ldr x9, [x22, #0x28] */
    /* mov w10, #0x6d0 */
    /* madd x8, x8, x10, x9 */
    /* ldr w1, [x8, #0x698] */
    /* add x0, x0, #0x258 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x22, #0x40] */
    /* mov w10, #0x38 */
    /* madd x21, x8, x10, x9 */
    /* ldrb w9, [x21, #0x30] */
    /* cmp w9, #1 */
    /* b.ne #0xcf2548 */
    /* ldr x9, [x21, #0x20]! */
    /* cbz x9, #0xcf24e0 */
    /* ldr w9, [x9] */
    /* tbz w9, #0x1f, #0xcf2548 */
    /* ldr x8, [x20, #8] */
    /* ldr x1, [x8, #0x108] */
    /* ldr w9, [x0, #8] */
    /* mov x8, sp */
    /* add x10, x20, #0x200, lsl #12 */
    /* add x0, x10, #0x830 */
    /* add w2, w9, #0x12 */
    /* call #0xce8f8c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xcf2544 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcf2518 */
    /* cbnz x9, #0xcf2544 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* add x8, x22, w8, uxtw #2 */
    /* str wzr, [x8, #0x248] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
