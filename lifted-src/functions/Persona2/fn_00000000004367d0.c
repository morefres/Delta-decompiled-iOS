/* Evidence-based generated lift; not original source. */
/* Persona2::function_4367d0 start_va=0x4367d0 image_relative=0x4367d0 bytes=524 */
void function_4367d0__at_4367d0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x20 */
    /* mov x22, x1 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x558 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4369a8 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x23, x21 */
    /* ldr x9, [x23, #0x40]! */
    /* mov x10, #-1 */
    /* lsl x11, x10, x8 */
    /* cmp x8, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x28, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x25, x8, #6 */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x27, #0 */
    /* mov w26, #0x28 */
    /* branch b #0x436898 */
    /* call #0x927c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call #0x43054c; ABI effects unresolved */
    /* cbz x28, #0x4368b4 */
    /* rbit x8, x28 */
    /* clz x8, x8 */
    /* sub x9, x28, #1 */
    /* and x28, x9, x28 */
    /* orr x8, x8, x27, lsl #6 */
    /* branch b #0x436944 */
    /* adds x8, x27, #1 */
    /* b.vs #0x4369d4 */
    /* cmp x8, x25 */
    /* b.ge #0x436960 */
    /* ldr x9, [x23, x8, lsl #3] */
    /* mov x27, x8 */
    /* cbnz x9, #0x436930 */
    /* add x27, x8, #1 */
    /* cmp x27, x25 */
    /* b.ge #0x436960 */
    /* ldr x9, [x23, x27, lsl #3] */
    /* cbnz x9, #0x436930 */
    /* add x27, x8, #2 */
    /* cmp x27, x25 */
    /* b.ge #0x436960 */
    /* ldr x9, [x23, x27, lsl #3] */
    /* cbnz x9, #0x436930 */
    /* add x8, x8, #3 */
    /* cmp x8, x25 */
    /* b.ge #0x436960 */
    /* ldr x9, [x23, x8, lsl #3] */
    /* cbz x9, #0x436914 */
    /* mov x27, x8 */
    /* branch b #0x436930 */
    /* adds x27, x8, #1 */
    /* b.vs #0x4369d8 */
    /* cmp x27, x25 */
    /* b.ge #0x436960 */
    /* ldr x9, [x23, x27, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x436914 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x28, x10, x9 */
    /* add x8, x8, x27, lsl #6 */
    /* ldp x9, x10, [x21, #0x30] */
    /* ldr x24, [x9, x8, lsl #3] */
    /* madd x0, x8, x26, x10 */
    /* add x1, sp, #8 */
    /* tbz w22, #0, #0x43687c */
    /* call #0x9344; ABI effects unresolved */
    /* branch b #0x436888 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* tbz w22, #0, #0x4369a8 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, #0x40 */
    /* b.ge #0x436990 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* str x8, [x23] */
    /* branch b #0x4369a4 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* mov x0, x23 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* brk #1 */
}
