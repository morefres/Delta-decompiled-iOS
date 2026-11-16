/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae4364 start_va=0x3ae4364 image_relative=0x3ae4364 bytes=380 */
void function_3ae4364__at_3ae4364(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x598 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3ae44cc */
    /* add x20, x19, #0x640 */
    /* mov w22, #0x98 */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x22, x8 */
    /* ldrb w8, [x21, #0x95] */
    /* cmp w8, #1 */
    /* b.ne #0x3ae44b0 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x3ae43d8 */
    /* add x2, x19, #0x698 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b4cf28; ABI effects unresolved */
    /* ldr x8, [x19, #0x768] */
    /* ldr x9, [x19, #0x760] */
    /* cmp x9, x8 */
    /* b.eq #0x3ae447c */
    /* ldr w10, [x21] */
    /* ldr w11, [x9] */
    /* cmp w11, w10 */
    /* b.eq #0x3ae4408 */
    /* add x9, x9, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x3ae43ec */
    /* branch b #0x3ae447c */
    /* cmp x9, x8 */
    /* b.eq #0x3ae4440 */
    /* add x11, x9, #0x10 */
    /* cmp x11, x8 */
    /* b.eq #0x3ae4440 */
    /* ldr w12, [x11] */
    /* cmp w12, w10 */
    /* b.eq #0x3ae4438 */
    /* str w12, [x9] */
    /* ldr d0, [x11, #8] */
    /* str d0, [x9, #8] */
    /* add x9, x9, #0x10 */
    /* add x11, x11, #0x10 */
    /* branch b #0x3ae4414 */
    /* cmp x9, x8 */
    /* b.eq #0x3ae447c */
    /* cmp x8, x8 */
    /* b.eq #0x3ae4474 */
    /* mov x10, x8 */
    /* ldr w11, [x10] */
    /* str w11, [x9] */
    /* ldr d0, [x10, #8] */
    /* str d0, [x9, #8] */
    /* add x10, x10, #0x10 */
    /* add x9, x9, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x3ae4454 */
    /* str x9, [x19, #0x768] */
    /* branch b #0x3ae4480 */
    /* mov x9, x8 */
    /* ldr d1, [x21, #0x28] */
    /* ldr d0, [x21, #0x10] */
    /* fcmp d1, d0 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x3ae44b0 */
    /* str d0, [x21, #0x28] */
    /* ldr w8, [x21] */
    /* str w8, [sp] */
    /* str d0, [sp, #8] */
    /* add x0, x19, #0x760 */
    /* mov x1, sp */
    /* call #0x3ae5300; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3ae43ac */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
