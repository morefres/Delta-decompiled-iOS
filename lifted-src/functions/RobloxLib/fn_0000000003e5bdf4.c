/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e5bdf4 start_va=0x3e5bdf4 image_relative=0x3e5bdf4 bytes=276 */
void function_3e5bdf4__at_3e5bdf4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* stp x1, x2, [sp] */
    /* add x0, x0, #0x88 */
    /* mov x1, sp */
    /* call #0x3e5ffe0; ABI effects unresolved */
    /* cbz x0, #0x3e5be9c */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x3e5be9c */
    /* ldr x1, [x0, #0x30]! */
    /* ldr w9, [x0, #8] */
    /* add x8, x1, x9, lsl #4 */
    /* cbz w9, #0x3e5be70 */
    /* lsr x10, x9, #1 */
    /* add x11, x1, x10, lsl #4 */
    /* ldr x12, [x11] */
    /* cmp x12, x20 */
    /* b.lo #0x3e5be5c */
    /* ldr x13, [x11, #8] */
    /* cmp x12, x20 */
    /* ccmp x13, x19, #2, ls */
    /* b.hs #0x3e5be68 */
    /* add x1, x11, #0x10 */
    /* mvn x10, x10 */
    /* add x10, x9, x10 */
    /* mov x9, x10 */
    /* cbnz x10, #0x3e5be38 */
    /* cmp x1, x8 */
    /* b.eq #0x3e5be9c */
    /* ldr x8, [x1] */
    /* cmp x8, x20 */
    /* b.hi #0x3e5be9c */
    /* cmp x8, x20 */
    /* b.lo #0x3e5be98 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x19 */
    /* b.hi #0x3e5be9c */
    /* call #0x3e5beac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x1, x1, #0x10 */
    /* ldr x9, [x0] */
    /* ldr w8, [x0, #8] */
    /* add x9, x9, x8, lsl #4 */
    /* subs x2, x9, x1 */
    /* b.eq #0x3e5bee4 */
    /* mov x0, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* sub x8, x8, #1 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x3e5bf04 */
    /* str w8, [x20, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4b130f4; ABI effects unresolved */
}
