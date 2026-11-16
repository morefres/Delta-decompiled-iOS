/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4395218 start_va=0x4395218 image_relative=0x4395218 bytes=396 */
void function_4395218__at_4395218(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x70] */
    /* ldr w9, [x0, #0x5c] */
    /* mov w19, #0x14 */
    /* umaddl x8, w9, w19, x8 */
    /* str w2, [x8, #0xc] */
    /* call #0x438ae48; ABI effects unresolved */
    /* ldr x8, [x22, #0x78] */
    /* ldr w9, [x22, #0x64] */
    /* subs w9, w9, #1 */
    /* csel w9, wzr, w9, lo */
    /* umaddl x23, w9, w19, x8 */
    /* ldr x20, [x22, #0x10] */
    /* ldr w19, [x23] */
    /* ldr x8, [x20, #0x28] */
    /* ldr x2, [x20, #0x68] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w19, #0x80 */
    /* b.lo #0x43952b8 */
    /* mov x21, x0 */
    /* ldr w8, [x22, #0x28] */
    /* orr w8, w8, #1 */
    /* str w8, [x22, #0x28] */
    /* mov x0, x19 */
    /* call #0x4373bc0; ABI effects unresolved */
    /* cbnz w0, #0x43952d0 */
    /* mov w8, #1 */
    /* lsl w8, w8, w21 */
    /* and w8, w8, #0x1c00 */
    /* cmp w21, #0x1f */
    /* ccmp w8, #0, #4, ls */
    /* b.ne #0x43952fc */
    /* strh w24, [x23, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr w8, [x22, #0x28] */
    /* orr w9, w8, #2 */
    /* str w9, [x22, #0x28] */
    /* mov w9, #0x200d */
    /* cmp w19, w9 */
    /* b.eq #0x439534c */
    /* mov w9, #0x200c */
    /* cmp w19, w9 */
    /* b.ne #0x4395358 */
    /* mov w8, #0x220 */
    /* branch b #0x4395350 */
    /* mov w8, #0xfe00 */
    /* mov w9, #0x1a60 */
    /* cmp w19, w9 */
    /* b.eq #0x4395340 */
    /* cmp w19, #0xfc6 */
    /* b.eq #0x4395340 */
    /* cmp w19, #0xf39 */
    /* b.eq #0x4395388 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x2, [x20, #0x58] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x818 */
    /* ldrb w8, [x8, w0, uxtw] */
    /* lsl w8, w8, #8 */
    /* orr w8, w24, w8 */
    /* orr w24, w8, #0x80 */
    /* branch b #0x43952b8 */
    /* mov w8, #0x120 */
    /* orr w24, w21, w8 */
    /* branch b #0x43952a0 */
    /* mov w9, #-0x180b */
    /* add w9, w19, w9 */
    /* cmp w9, #2 */
    /* b.ls #0x439539c */
    /* sub w9, w19, #0xe0, lsl #12 */
    /* sub w9, w9, #0x20 */
    /* cmp w9, #0x5f */
    /* b.ls #0x439539c */
    /* cmp w19, #0x34f */
    /* b.eq #0x4395390 */
    /* orr w24, w21, #0x20 */
    /* branch b #0x43952a0 */
    /* mov w8, #0x7f00 */
    /* branch b #0x4395340 */
    /* mov w9, #0x22 */
    /* orr w8, w8, w9 */
    /* str w8, [x22, #0x28] */
    /* orr w24, w21, #0x60 */
    /* branch b #0x43952a0 */
}
