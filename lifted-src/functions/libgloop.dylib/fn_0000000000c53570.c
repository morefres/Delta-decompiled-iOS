/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c53570 start_va=0xc53570 image_relative=0xc53570 bytes=512 */
void function_c53570__at_c53570(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x0, #8] */
    /* cbz x21, #0xc535c0 */
    /* add x22, x20, #0x10 */
    /* branch b #0xc535a4 */
    /* add x22, x22, #0x70 */
    /* subs x21, x21, #1 */
    /* b.eq #0xc535c0 */
    /* ldur x8, [x22, #-0x10] */
    /* cbz x8, #0xc53598 */
    /* ldur x8, [x22, #-8] */
    /* cbz x8, #0xc53598 */
    /* ldr x0, [x22] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc53598 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc535d0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x21, x22, [x19, #0x18] */
    /* cmp x21, #0 */
    /* cset w8, ne */
    /* ldr x9, [x19, #0x28] */
    /* csel x19, x9, xzr, ne */
    /* mov w20, #0x70 */
    /* cbz x19, #0xc536e0 */
    /* tbz w8, #0, #0xc53760 */
    /* cbz x0, #0xc53610 */
    /* ldrh w8, [x0, #0x532] */
    /* cmp x22, x8 */
    /* b.hs #0xc53634 */
    /* mov x24, x22 */
    /* mov x23, x0 */
    /* branch b #0xc53658 */
    /* mov x0, x21 */
    /* cbz x22, #0xc53624 */
    /* ldr x0, [x0, #0x538] */
    /* subs x22, x22, #1 */
    /* b.ne #0xc53618 */
    /* mov x21, #0 */
    /* ldrh w8, [x0, #0x532] */
    /* cmp x22, x8 */
    /* b.lo #0xc53604 */
    /* ldr x23, [x0, #0x4d0] */
    /* cbz x23, #0xc5374c */
    /* add x21, x21, #1 */
    /* ldrh w24, [x0, #0x530] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldrh w8, [x23, #0x532] */
    /* mov x0, x23 */
    /* cmp x24, x8 */
    /* b.hs #0xc53634 */
    /* cbz x21, #0xc53694 */
    /* add x8, x23, x24, lsl #3 */
    /* add x8, x8, #0x540 */
    /* ldr x0, [x8] */
    /* add x8, x0, #0x538 */
    /* subs x21, x21, #1 */
    /* b.ne #0xc53664 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* sub x19, x19, #1 */
    /* madd x9, x24, x20, x23 */
    /* ldr x10, [x9] */
    /* mov w8, #1 */
    /* cbnz x10, #0xc536b4 */
    /* branch b #0xc535ec */
    /* add x22, x24, #1 */
    /* mov x0, x23 */
    /* mov x21, #0 */
    /* sub x19, x19, #1 */
    /* madd x9, x24, x20, x23 */
    /* ldr x10, [x9] */
    /* mov w8, #1 */
    /* cbz x10, #0xc535ec */
    /* mov x21, #0 */
    /* ldr x10, [x9, #8] */
    /* cbz x10, #0xc535ec */
    /* ldr x8, [x9, #0x10] */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x21, #0 */
    /* mov w8, #1 */
    /* branch b #0xc535ec */
    /* tbz w8, #0, #0xc5371c */
    /* cbnz x0, #0xc536fc */
    /* mov x0, x21 */
    /* cbz x22, #0xc536fc */
    /* ldr x0, [x0, #0x538] */
    /* subs x22, x22, #1 */
    /* b.ne #0xc536f0 */
    /* ldr x8, [x0, #0x4d0] */
    /* cbz x8, #0xc53730 */
    /* mov x19, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x4d0] */
    /* mov x0, x19 */
    /* cbnz x8, #0xc53704 */
    /* branch b #0xc53734 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0xa00 */
    /* call #0xc74e60; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x860 */
    /* call #0xc74e60; ABI effects unresolved */
    /* brk #1 */
}
