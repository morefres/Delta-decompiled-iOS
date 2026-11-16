/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27f6180 start_va=0x27f6180 image_relative=0x27f6180 bytes=560 */
void function_27f6180__at_27f6180(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x250 */
    /* ldp x8, x19, [x1] */
    /* stp x8, x19, [sp, #8] */
    /* cbz x19, #0x27f61bc */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x27f61ac */
    /* ldr x22, [x0, #0x28] */
    /* ldr x9, [x22, #0x488] */
    /* cbz x9, #0x27f6334 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x48] */
    /* adrp x8, #0x615a000 */
    /* ldrb w23, [x8, #0xcf0] */
    /* ldr x0, [x22, #0x488] */
    /* call #0x24c1080; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w23, #0x27f625c */
    /* sub x1, x29, #0x48 */
    /* mov x0, x21 */
    /* call #0x23d9c58; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x27f629c */
    /* adrp x1, #0x65f0000 */
    /* add x1, x1, #0x7f0 */
    /* add x0, sp, #0x18 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x0, [x22, #0x488] */
    /* ldur x1, [x29, #-0x48] */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x27f6334 */
    /* ldr w8, [x21, #8] */
    /* cbz w8, #0x27f6334 */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #0x10] */
    /* cbz w9, #0x27f62dc */
    /* lsl x10, x9, #4 */
    /* mov x11, #-0x7fffffffffffffff */
    /* mov x21, x8 */
    /* ldr x12, [x21] */
    /* add x12, x12, x11 */
    /* cmp x12, #1 */
    /* b.hi #0x27f62e0 */
    /* add x21, x21, #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x27f627c */
    /* branch b #0x27f6334 */
    /* adrp x1, #0x65f0000 */
    /* add x1, x1, #0x808 */
    /* add x0, sp, #0x18 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x27f6334 */
    /* mov x21, x8 */
    /* add x23, x8, x9, lsl #4 */
    /* cmp x21, x23 */
    /* b.eq #0x27f6334 */
    /* mov x24, #-0x7fffffffffffffff */
    /* ldr x2, [x21] */
    /* cmp x2, x20 */
    /* b.eq #0x27f6310 */
    /* ldr x0, [x22, #0x488] */
    /* cbz x0, #0x27f6310 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x23 */
    /* b.eq #0x27f6334 */
    /* ldr x8, [x21] */
    /* add x8, x8, x24 */
    /* cmp x8, #1 */
    /* b.ls #0x27f6310 */
    /* cmp x21, x23 */
    /* b.ne #0x27f62f0 */
    /* cbz x19, #0x27f6368 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27f633c */
    /* cbnz x9, #0x27f6368 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* branch b #0x27f639c */
    /* branch b #0x27f638c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x27f63a0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
