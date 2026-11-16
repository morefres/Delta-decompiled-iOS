/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1328700 start_va=0x1328700 image_relative=0x1328700 bytes=368 */
void function_1328700__at_1328700(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* fmov x20, d0 */
    /* add x0, x20, #0x98 */
    /* call #0x3ec1778; ABI effects unresolved */
    /* cbz w0, #0x132877c */
    /* ldp x8, x21, [x19, #8] */
    /* ldr x9, [x8] */
    /* add x9, x9, #1 */
    /* str x9, [x8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1328584; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* tbnz w8, #0, #0x1328770 */
    /* ldr x8, [x21, #8] */
    /* ldr w9, [x21, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* branch b #0x1328774 */
    /* add x8, x21, #0x88 */
    /* cmp x8, x0 */
    /* b.eq #0x13287d0 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x13287b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1328788 */
    /* cbnz x9, #0x13287b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x8, #0x62d8000 */
    /* add x8, x8, #0x5c0 */
    /* ldr x23, [x8] */
    /* ldr w24, [x8, #8] */
    /* ldr x20, [x20, #0x68] */
    /* mov x21, x23 */
    /* cbz w24, #0x1328824 */
    /* mov x25, x24 */
    /* lsr x26, x25, #1 */
    /* add x22, x21, x26, lsl #4 */
    /* add x0, sp, #0x1f */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x1328680; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* mvn x9, x26 */
    /* add x9, x25, x9 */
    /* cmp w0, #0 */
    /* csel x25, x9, x26, ne */
    /* csel x21, x8, x21, ne */
    /* cbnz x25, #0x13287f0 */
    /* add x8, x23, x24, lsl #4 */
    /* cmp x21, x8 */
    /* b.eq #0x132877c */
    /* add x0, sp, #0x1f */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1328600; ABI effects unresolved */
    /* tbnz w0, #0, #0x132877c */
    /* ldr x8, [x19] */
    /* ldr x9, [x8] */
    /* add x9, x9, #1 */
    /* str x9, [x8] */
    /* branch b #0x132877c */
    /* branch b #0x132885c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
