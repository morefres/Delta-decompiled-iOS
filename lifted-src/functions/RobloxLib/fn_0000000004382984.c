/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4382984 start_va=0x4382984 image_relative=0x4382984 bytes=524 */
void function_4382984__at_4382984(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4382a88 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w20 */
    /* cmp x8, x0 */
    /* ccmp w9, #0x13, #0, hs */
    /* b.ls #0x4382a88 */
    /* ldr w8, [x19, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* b.lt #0x4382a88 */
    /* ldrh w8, [x20] */
    /* rev16 w8, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x4382a88 */
    /* ldrh w8, [x20, #0xc] */
    /* rev w8, w8 */
    /* ldr w9, [x19, #0x30] */
    /* cmp w9, w8, lsr #16 */
    /* b.ne #0x4382a88 */
    /* ldrh w8, [x20, #4] */
    /* rev16 w8, w8 */
    /* ldrh w9, [x20, #6] */
    /* rev16 w9, w9 */
    /* mul w8, w9, w8 */
    /* str w8, [sp, #0xc] */
    /* add x0, x20, #8 */
    /* add x3, sp, #0xc */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4382b90; ABI effects unresolved */
    /* cbz w0, #0x4382a8c */
    /* ldrb w10, [x20, #0xf] */
    /* add x8, x20, #0x14 */
    /* ldr x9, [x19, #8] */
    /* cmp x9, x8 */
    /* tbnz w10, #0, #0x4382a84 */
    /* b.hi #0x4382a88 */
    /* mov w0, #0 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x8 */
    /* b.lo #0x4382a8c */
    /* ldrb w10, [x20, #0xd] */
    /* ldrb w11, [x20, #0xc] */
    /* lsl w10, w10, #1 */
    /* orr w10, w10, w11, lsl #9 */
    /* add w10, w10, #2 */
    /* sub w8, w9, w8 */
    /* cmp w10, w8 */
    /* b.hi #0x4382a8c */
    /* ldr w8, [x19, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* b.ge #0x4382ae8 */
    /* branch b #0x4382a88 */
    /* b.ls #0x4382aa4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x8 */
    /* b.lo #0x4382a8c */
    /* ldrb w10, [x20, #0xd] */
    /* ldrb w11, [x20, #0xc] */
    /* lsl w10, w10, #2 */
    /* orr w10, w10, w11, lsl #10 */
    /* add w10, w10, #4 */
    /* sub w8, w9, w8 */
    /* cmp w10, w8 */
    /* b.hi #0x4382a8c */
    /* ldr w8, [x19, #0x18] */
    /* sub w9, w8, #1 */
    /* str w9, [x19, #0x18] */
    /* cmp w8, #0 */
    /* b.le #0x4382a88 */
    /* ldr w8, [x20, #0x10] */
    /* rev w8, w8 */
    /* add x9, x20, x8 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w8, #0 */
    /* csel x23, x10, x9, eq */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x4382bec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrh w8, [x20, #0xc] */
    /* rev16 w1, w8 */
    /* mov x0, x20 */
    /* call #0x4382bec; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x4382bec; ABI effects unresolved */
    /* sub w8, w22, w0 */
    /* cmn w8, #1 */
    /* b.eq #0x4382a88 */
    /* cbnz w8, #0x4382b4c */
    /* mov w0, #1 */
    /* branch b #0x4382a8c */
    /* add x9, x23, w21, uxtw */
    /* ldr x10, [x19, #8] */
    /* cmp x10, x9 */
    /* b.hi #0x4382a88 */
    /* mov w0, #0 */
    /* ldr x10, [x19, #0x10] */
    /* cmp x10, x9 */
    /* b.lo #0x4382a8c */
    /* sub w9, w10, w9 */
    /* cmp w8, w9 */
    /* b.hi #0x4382a8c */
    /* ldr w8, [x19, #0x18] */
    /* sub w9, w8, #1 */
    /* str w9, [x19, #0x18] */
    /* cmp w8, #0 */
    /* cset w0, gt */
    /* branch b #0x4382a8c */
}
