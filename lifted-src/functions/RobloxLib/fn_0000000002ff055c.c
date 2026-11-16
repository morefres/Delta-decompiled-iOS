/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff055c start_va=0x2ff055c image_relative=0x2ff055c bytes=420 */
void function_2ff055c__at_2ff055c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x2ff06e4 */
    /* mov x21, x1 */
    /* ldr w20, [x1, #8] */
    /* ldr w22, [x19, #8] */
    /* cmp w22, w20 */
    /* b.hs #0x2ff05d8 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w20 */
    /* b.hs #0x2ff0620 */
    /* cbz w22, #0x2ff05c4 */
    /* ldr x8, [x19] */
    /* add x8, x8, x22, lsl #4 */
    /* sub x0, x8, #8 */
    /* neg x22, x22, lsl #4 */
    /* call #0x3f3368; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* adds x22, x22, #0x10 */
    /* b.ne #0x2ff05b4 */
    /* str wzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2ff0700; ABI effects unresolved */
    /* branch b #0x2ff0660 */
    /* cbz w20, #0x2ff06b4 */
    /* ldr x8, [x21] */
    /* add x22, x8, x20, lsl #4 */
    /* ldr x9, [x19] */
    /* mov x23, x8 */
    /* mov x21, x9 */
    /* ldr x10, [x23], #0x10 */
    /* str x10, [x21], #0x10 */
    /* add x0, x9, #8 */
    /* add x1, x8, #8 */
    /* call #0x1004d04; ABI effects unresolved */
    /* mov x9, x21 */
    /* mov x8, x23 */
    /* cmp x23, x22 */
    /* b.ne #0x2ff05f0 */
    /* ldr x8, [x19] */
    /* ldr w22, [x19, #8] */
    /* branch b #0x2ff06bc */
    /* cbz w22, #0x2ff0660 */
    /* ldr x8, [x21] */
    /* add x23, x8, x22, lsl #4 */
    /* ldr x9, [x19] */
    /* mov x24, x8 */
    /* mov x25, x9 */
    /* ldr x10, [x24], #0x10 */
    /* str x10, [x25], #0x10 */
    /* add x0, x9, #8 */
    /* add x1, x8, #8 */
    /* call #0x1004d04; ABI effects unresolved */
    /* mov x9, x25 */
    /* mov x8, x24 */
    /* cmp x24, x23 */
    /* b.ne #0x2ff0638 */
    /* branch b #0x2ff0664 */
    /* mov x22, #0 */
    /* ldr w8, [x21, #8] */
    /* cmp x22, x8 */
    /* b.eq #0x2ff06e0 */
    /* ldr x10, [x21] */
    /* add x8, x10, x8, lsl #4 */
    /* ldr x9, [x19] */
    /* add x9, x9, x22, lsl #4 */
    /* add x10, x10, x22, lsl #4 */
    /* ldp x11, x12, [x10] */
    /* stp x11, x12, [x9] */
    /* add x11, x12, #0x18 */
    /* ldaxr w12, [x11] */
    /* add w12, w12, #1 */
    /* stlxr w13, w12, [x11] */
    /* cbnz w13, #0x2ff0690 */
    /* add x10, x10, #0x10 */
    /* add x9, x9, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x2ff0684 */
    /* branch b #0x2ff06e0 */
    /* ldr x8, [x19] */
    /* mov x21, x8 */
    /* add x8, x8, x22, lsl #4 */
    /* cmp x8, x21 */
    /* b.eq #0x2ff06e0 */
    /* sub x22, x8, #0x10 */
    /* sub x0, x8, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* mov x8, x22 */
    /* cmp x22, x21 */
    /* b.ne #0x2ff06c8 */
    /* str w20, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
