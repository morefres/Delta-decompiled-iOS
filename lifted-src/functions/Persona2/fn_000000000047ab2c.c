/* Evidence-based generated lift; not original source. */
/* Persona2::function_47ab2c start_va=0x47ab2c image_relative=0x47ab2c bytes=432 */
void function_47ab2c__at_47ab2c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x2 */
    /* mov x19, x0 */
    /* ldr x3, [x3, #0x10] */
    /* ldur x9, [x3, #-8] */
    /* ldr w2, [x9, #0x54] */
    /* ldr x20, [x9, #0x40] */
    /* subs w8, w8, w2 */
    /* b.ls #0x47ab70 */
    /* cmp w20, #3 */
    /* b.ls #0x47abcc */
    /* mov w21, #1 */
    /* branch b #0x47ab74 */
    /* mov w21, #0 */
    /* cmp w2, w1 */
    /* b.hs #0x47aba4 */
    /* mvn w8, w2 */
    /* add w23, w8, w1 */
    /* cmp w20, #4 */
    /* b.lo #0x47ac08 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* str w23, [x19] */
    /* mov w22, #1 */
    /* branch b #0x47ac94 */
    /* mov w8, w21 */
    /* adrp x10, #0x511000 */
    /* add x10, x10, #0x144 */
    /* adr x11, #0x47abc0 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb wzr, [x19, x20] */
    /* cbnz w1, #0x47ac50 */
    /* branch b #0x47acc4 */
    /* lsl w10, w20, #3 */
    /* mov w11, #-1 */
    /* lsl w11, w11, w10 */
    /* mvn w11, w11 */
    /* add w8, w8, w11 */
    /* lsr w8, w8, w10 */
    /* add w8, w8, #1 */
    /* lsr w10, w8, #0x10 */
    /* cbnz w10, #0x47ac6c */
    /* cmp w8, #1 */
    /* cset w10, hi */
    /* cmp w8, #0x100 */
    /* mov w8, #2 */
    /* csel w21, w10, w8, lo */
    /* branch b #0x47ab74 */
    /* lsl w8, w20, #3 */
    /* lsr w9, w23, w8 */
    /* add w22, w9, #1 */
    /* cbz w20, #0x47ac94 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* bic w23, w23, w8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.eq #0x47ac80 */
    /* cmp w20, #2 */
    /* b.ne #0x47ac90 */
    /* strh w23, [x19] */
    /* branch b #0x47ac94 */
    /* str wzr, [x19, x20] */
    /* cbz w1, #0x47acc4 */
    /* ldr x4, [x9, #0x38] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x4 */
    /* mov w21, #4 */
    /* branch b #0x47ab74 */
    /* strh wzr, [x19, x20] */
    /* cbnz w1, #0x47ac50 */
    /* branch b #0x47acc4 */
    /* strh w23, [x19] */
    /* lsr w8, w23, #0x10 */
    /* strb w8, [x19, #2] */
    /* branch b #0x47ac94 */
    /* strb w23, [x19] */
    /* mov w8, w21 */
    /* adrp x9, #0x511000 */
    /* add x9, x9, #0x149 */
    /* adr x10, #0x47acb0 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w22, [x19, x20] */
    /* branch b #0x47acc4 */
    /* strh w22, [x19, x20] */
    /* branch b #0x47acc4 */
    /* str w22, [x19, x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* brk #1 */
}
