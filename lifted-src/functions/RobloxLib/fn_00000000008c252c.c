/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8c252c start_va=0x8c252c image_relative=0x8c252c bytes=344 */
void function_8c252c__at_8c252c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x624b000 */
    /* add x8, x8, #0xac0 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x624b000 */
    /* add x23, x23, #0xaa8 */
    /* tbz w8, #0, #0x8c2638 */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x440 */
    /* ldr x24, [x8] */
    /* ldr x21, [x21, #0x18] */
    /* mov x0, x20 */
    /* call #0x44ffda8; ABI effects unresolved */
    /* mov x25, #0 */
    /* adrp x26, #0x6158000 */
    /* add x26, x26, #0x1f8 */
    /* mov w27, #0xffff */
    /* mov w28, #1 */
    /* ldr x2, [x23, x25] */
    /* ldrb w8, [x26] */
    /* tbnz w8, #0, #0x8c25ac */
    /* cmp x2, x24 */
    /* b.eq #0x8c2604 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x8ac0d8; ABI effects unresolved */
    /* cmp w0, w27 */
    /* b.eq #0x8c2604 */
    /* mov x22, x0 */
    /* ldrh w8, [x20, #0x20] */
    /* cmp w8, w0 */
    /* b.hi #0x8c25e4 */
    /* add w8, w22, #1 */
    /* and w1, w8, #0xffff */
    /* mov x0, x20 */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* ldrh w8, [x20, #0x20] */
    /* cmp w22, #0xff */
    /* ccmp w8, w22, #0, ls */
    /* b.ls #0x8c262c */
    /* lsr w8, w22, #6 */
    /* lsl x9, x28, x22 */
    /* ldr x10, [x20, w8, uxtw #3] */
    /* orr x9, x10, x9 */
    /* str x9, [x20, w8, uxtw #3] */
    /* add x25, x25, #8 */
    /* cmp x25, #0x18 */
    /* b.ne #0x8c2598 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x5280000 */
    /* add x0, x0, #0x78e */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0xac0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x440 */
    /* ldr x24, [x8] */
    /* cbz w0, #0x8c2578 */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x430 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5fa8000 */
    /* add x9, x9, #0x438 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [x23] */
    /* str x24, [x23, #0x10] */
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0xac0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8c2578 */
}
