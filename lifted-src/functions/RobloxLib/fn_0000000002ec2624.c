/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ec2624 start_va=0x2ec2624 image_relative=0x2ec2624 bytes=288 */
void function_2ec2624__at_2ec2624(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* call #0x2efcc38; ABI effects unresolved */
    /* ldp x8, x23, [sp, #8] */
    /* ldr w8, [x8, #0x18] */
    /* strb wzr, [sp, #0x1e] */
    /* mov w9, #0x400 */
    /* bfxil w9, w22, #0, #8 */
    /* strh w9, [sp, #0x1c] */
    /* str w8, [sp, #0x18] */
    /* cbz x23, #0x2ec26a4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ec2678 */
    /* cbnz x9, #0x2ec26a4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x2ec26e8 */
    /* ldr x9, [x20, #0xf0] */
    /* mov w10, #0x3e8 */
    /* mul x9, x9, x10 */
    /* udiv x8, x9, x8 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* mul x3, x8, x9 */
    /* ldr x0, [x20, #0xe0] */
    /* mul w2, w22, w19 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x4, sp, #0x18 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2ec2720 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2ec2720 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x542d000 */
    /* add x2, x2, #0x498 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x20, #0xf0] */
    /* add x8, x8, w19, uxtw */
    /* str x8, [x20, #0xf0] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
