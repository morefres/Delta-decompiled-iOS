/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3608cc0 start_va=0x3608cc0 image_relative=0x3608cc0 bytes=408 */
void function_3608cc0__at_3608cc0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* strb wzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* add x23, x0, #8 */
    /* and x8, x1, #0x7ff */
    /* ldr x22, [x23, x8, lsl #3] */
    /* cbz x22, #0x3608e14 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w8, #0x4008 */
    /* add x25, x0, x8 */
    /* sub x8, x1, #1 */
    /* mov w9, #0x28 */
    /* mov x24, x25 */
    /* ldr x10, [x24] */
    /* cmp x8, x10 */
    /* b.eq #0x3608d74 */
    /* add x24, x24, #8 */
    /* subs x9, x9, #8 */
    /* b.ne #0x3608d18 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x3608e58; ABI effects unresolved */
    /* tbz w0, #0, #0x3608df8 */
    /* ldr x8, [x21, #0x4030] */
    /* str x20, [x25, x8, lsl #3] */
    /* ldr x8, [x21, #0x4030] */
    /* add x24, x25, x8, lsl #3 */
    /* add x8, x8, #1 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* umulh x9, x8, x9 */
    /* lsr x10, x9, #2 */
    /* lsl x10, x10, #2 */
    /* add x9, x10, x9, lsr #2 */
    /* sub x8, x8, x9 */
    /* str x8, [x21, #0x4030] */
    /* add x25, x20, #0x800 */
    /* cmp x20, x25 */
    /* b.eq #0x3608df8 */
    /* ldr x8, [x22, #8] */
    /* cmp x20, x8 */
    /* b.ne #0x3608df8 */
    /* str x20, [x24] */
    /* ldrb w8, [x22, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x3608de8 */
    /* ldr w8, [x22, #0x10] */
    /* sub x9, x20, #0x800 */
    /* mov x10, x20 */
    /* cmp x10, x9 */
    /* b.le #0x3608de8 */
    /* mov x1, x10 */
    /* sub w10, w1, #1 */
    /* and x10, x10, #0x7ff */
    /* ldr x10, [x23, x10, lsl #3] */
    /* cbz x10, #0x3608dd4 */
    /* ldr w11, [x10, #0x10] */
    /* sub x10, x1, #1 */
    /* cmp w11, w8 */
    /* b.eq #0x3608da8 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x3608ee0; ABI effects unresolved */
    /* cbz w0, #0x3608df8 */
    /* add x20, x20, #1 */
    /* and x8, x20, #0x7ff */
    /* ldr x22, [x23, x8, lsl #3] */
    /* cbnz x22, #0x3608d78 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x547d000 */
    /* add x0, x0, #0x792 */
    /* adrp x2, #0x547d000 */
    /* add x2, x2, #0x83d */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0xac */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3608e40 */
    /* branch b #0x3608e40 */
    /* mov x20, x0 */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x36096d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
