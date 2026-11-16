/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26a5600 start_va=0x26a5600 image_relative=0x26a5600 bytes=376 */
void function_26a5600__at_26a5600(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5dd2000 */
    /* add x8, x8, #0x578 */
    /* ldr x8, [x8] */
    /* cmp x8, x2 */
    /* b.ne #0x26a5638 */
    /* mov x0, x21 */
    /* call #0x26a5510; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x41807e0 */
    /* cbz x1, #0x26a5774 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1, #0x18] */
    /* call #0x1df2788; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x26a5764 */
    /* add x0, x19, #0xb0 */
    /* call #0x26a544c; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* ldp x19, x21, [x22] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.eq #0x26a56d8 */
    /* ldr x8, [sp] */
    /* ldr x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x26a56d8 */
    /* add x19, x19, #0x10 */
    /* cmp x19, x21 */
    /* b.ne #0x26a56bc */
    /* mov x19, x21 */
    /* add x8, x19, #0x10 */
    /* ldr x20, [x22, #8] */
    /* cmp x8, x20 */
    /* b.eq #0x26a5720 */
    /* add x21, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x19, #0x20 */
    /* mov x19, x21 */
    /* cmp x8, x20 */
    /* b.ne #0x26a56e8 */
    /* ldr x20, [x22, #8] */
    /* mov x19, x21 */
    /* branch b #0x26a5720 */
    /* sub x20, x20, #0x10 */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x20, x19 */
    /* b.ne #0x26a5714 */
    /* str x19, [x22, #8] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x26a5764 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26a5738 */
    /* cbnz x9, #0x26a5764 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
