/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46052f4 start_va=0x46052f4 image_relative=0x46052f4 bytes=244 */
void function_46052f4__at_46052f4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x21, [x0, #0x10] */
    /* lsr x9, x8, #0xc */
    /* eor x9, x9, x1, lsr #7 */
    /* and x9, x9, x21 */
    /* ldr x10, [x8, x9] */
    /* bic x10, x10, x10, lsl #7 */
    /* ands x11, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0x4605350 */
    /* mov w10, #8 */
    /* add x9, x9, x10 */
    /* and x9, x9, x21 */
    /* ldr x11, [x8, x9] */
    /* bic x11, x11, x11, lsl #7 */
    /* add x10, x10, #8 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0x4605334 */
    /* rbit x10, x11 */
    /* clz x10, x10 */
    /* add x9, x9, x10, lsr #3 */
    /* and x0, x9, x21 */
    /* ldur x9, [x8, #-8] */
    /* cbnz x9, #0x4605374 */
    /* ldrb w9, [x8, x0] */
    /* cmp w9, #0xfe */
    /* b.ne #0x46053c8 */
    /* ldr x9, [x19, #0x18] */
    /* add x9, x9, #2 */
    /* str x9, [x19, #0x18] */
    /* ldur x9, [x8, #-8] */
    /* ldrb w10, [x8, x0] */
    /* cmp w10, #0x80 */
    /* cset w10, eq */
    /* sub x9, x9, x10 */
    /* stur x9, [x8, #-8] */
    /* and w9, w20, #0x7f */
    /* ldr x10, [x19, #0x10] */
    /* strb w9, [x8, x0] */
    /* sub x11, x0, #7 */
    /* and x11, x10, x11 */
    /* and x10, x10, #7 */
    /* add x8, x8, x11 */
    /* strb w9, [x8, x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x46053e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x368f5e0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* branch b #0x4605374 */
}
