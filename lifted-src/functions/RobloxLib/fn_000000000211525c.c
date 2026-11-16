/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_211525c start_va=0x211525c image_relative=0x211525c bytes=440 */
void function_211525c__at_211525c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x22, x1 */
    /* mov x20, x8 */
    /* cmp x1, x2 */
    /* b.eq #0x211530c */
    /* mov x21, x2 */
    /* ldr x8, [x19] */
    /* mov x24, #-0x3333333333333334 */
    /* movk x24, #0xcccd */
    /* mov w25, #0x50 */
    /* sub x8, x4, x8 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x24 */
    /* sub x9, x2, x22 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x24 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* mneg x8, x8, x25 */
    /* add x23, x2, x8 */
    /* add x0, sp, #0xf */
    /* mov x1, x23 */
    /* mov x3, x4 */
    /* call #0x2115334; ABI effects unresolved */
    /* cmp x23, x22 */
    /* b.eq #0x21152f0 */
    /* ldr x8, [x19, #-8]! */
    /* add x4, x8, #0xff0 */
    /* mov x2, x23 */
    /* branch b #0x21152a0 */
    /* mov x4, x1 */
    /* ldr x8, [x19] */
    /* add x8, x8, #0xff0 */
    /* cmp x8, x1 */
    /* b.ne #0x2115310 */
    /* ldr x4, [x19, #8]! */
    /* branch b #0x2115310 */
    /* mov x21, x22 */
    /* stp x21, x19, [x20] */
    /* str x4, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* cmp x2, x1 */
    /* b.eq #0x21153f4 */
    /* mov x21, x1 */
    /* mov x22, #0 */
    /* add x24, x20, x22 */
    /* sub x1, x24, #0x50 */
    /* add x23, x19, x22 */
    /* sub x0, x23, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur q0, [x24, #-0x40] */
    /* stur q0, [x23, #-0x40] */
    /* sub x25, x23, #0x30 */
    /* ldursb w8, [x23, #-0x19] */
    /* tbz w8, #0x1f, #0x2115394 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x24, #0x30 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x25, #0x10] */
    /* str q0, [x25] */
    /* sturb wzr, [x24, #-0x19] */
    /* strb wzr, [x8] */
    /* sub x24, x23, #0x18 */
    /* ldursb w8, [x23, #-1] */
    /* tbz w8, #0x1f, #0x21153c4 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, x22 */
    /* ldur q0, [x8, #-0x18] */
    /* ldur x9, [x8, #-8] */
    /* str x9, [x24, #0x10] */
    /* str q0, [x24] */
    /* sturb wzr, [x8, #-1] */
    /* sturb wzr, [x8, #-0x18] */
    /* sub x22, x22, #0x50 */
    /* add x8, x20, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x2115364 */
    /* add x19, x19, x22 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
