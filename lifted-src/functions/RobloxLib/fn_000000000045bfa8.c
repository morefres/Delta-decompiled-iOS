/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45bfa8 start_va=0x45bfa8 image_relative=0x45bfa8 bytes=412 */
void function_45bfa8__at_45bfa8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x60ef000 */
    /* ldr w22, [x8, #0xea0] */
    /* ldr x8, [x0, #8] */
    /* ldrh w28, [x8, #6] */
    /* ldr w9, [x0, #0x10] */
    /* sub w8, w9, w8 */
    /* ldr w9, [x0, #0x28] */
    /* ldr w10, [x0, #0x20] */
    /* sub w9, w9, w10 */
    /* mov w10, #-1 */
    /* eor w9, w10, w9, lsr #1 */
    /* add w8, w9, w8, lsr #4 */
    /* sxth w8, w8 */
    /* sxth w9, w22 */
    /* str w9, [sp, #0xc] */
    /* sub w24, w8, w22, sxth */
    /* cmp w24, #1 */
    /* ccmp w28, #0, #4, ge */
    /* b.eq #0x45c0a8 */
    /* mov w25, #0xe8 */
    /* mov w26, #0x3fff */
    /* mov w27, #-0x3fff */
    /* ldr x8, [x20, #0x38] */
    /* sxth x1, w28 */
    /* ldr x9, [x20, #8] */
    /* sbfiz x10, x28, #4, #0x10 */
    /* ldr w9, [x9, x10] */
    /* ldr x8, [x8] */
    /* umaddl x21, w9, w25, x8 */
    /* add x23, x21, #0xae */
    /* ldaxrh w8, [x23] */
    /* cbnz w8, #0x45c060 */
    /* stxrh w8, w26, [x23] */
    /* cbnz w8, #0x45c048 */
    /* mov w8, #1 */
    /* branch b #0x45c068 */
    /* mov w8, #0 */
    /* clrex  */
    /* ldr x9, [x20, #8] */
    /* add x9, x9, x1, lsl #4 */
    /* ldrh w28, [x9, #6] */
    /* cbz w8, #0x45c09c */
    /* mov x0, x20 */
    /* call #0x45af78; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x45a8bc; ABI effects unresolved */
    /* ldxrh w8, [x23] */
    /* add w8, w8, w27 */
    /* stlxrh w9, w8, [x23] */
    /* cbnz w9, #0x45c088 */
    /* sub w24, w24, #1 */
    /* cmp w24, #1 */
    /* b.lt #0x45c0a8 */
    /* cbnz w28, #0x45c028 */
    /* ldrsh w8, [x20] */
    /* ldr w9, [sp, #0xc] */
    /* cmp w9, w8 */
    /* b.ge #0x45c0bc */
    /* strh w22, [x20] */
    /* ldr x8, [x20, #8] */
    /* ldrh w23, [x8, #6] */
    /* cbz w23, #0x45c124 */
    /* mov w22, #0xe8 */
    /* ldr x8, [x20, #8] */
    /* add x8, x8, w23, sxth #4 */
    /* ldr x9, [x8, #8] */
    /* sub x9, x19, x9 */
    /* cmp x9, #0xb */
    /* b.lo #0x45c11c */
    /* sxth x21, w23 */
    /* ldr x9, [x20, #0x38] */
    /* ldr w8, [x8] */
    /* ldr x9, [x9] */
    /* umaddl x0, w8, w22, x9 */
    /* call #0x45a8bc; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* add x8, x8, x21, lsl #4 */
    /* ldrh w23, [x8, #6] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x45af78; ABI effects unresolved */
    /* cbnz w23, #0x45c0cc */
    /* branch b #0x45c124 */
    /* ldrh w23, [x8, #6] */
    /* cbnz w23, #0x45c0cc */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
