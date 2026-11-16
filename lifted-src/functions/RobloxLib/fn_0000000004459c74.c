/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4459c74 start_va=0x4459c74 image_relative=0x4459c74 bytes=296 */
void function_4459c74__at_4459c74(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp x3, #2 */
    /* b.lt #0x4459d70 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0] */
    /* ldr d0, [x0, #0x10] */
    /* str d0, [sp, #0x10] */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x4459d9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x23, x21, #0x18 */
    /* cmp x23, x0 */
    /* b.eq #0x4459d24 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur d0, [x21, #-8] */
    /* str d0, [x22, #0x10] */
    /* add x22, x22, #0x18 */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr d0, [sp, #0x10] */
    /* stur d0, [x21, #-8] */
    /* sub x8, x22, x20 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x4459a20; ABI effects unresolved */
    /* branch b #0x4459d38 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr d0, [sp, #0x10] */
    /* str d0, [x22, #0x10] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x4459d70 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4459d44 */
    /* cbnz x9, #0x4459d70 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
