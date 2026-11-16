/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a06180 start_va=0x3a06180 image_relative=0x3a06180 bytes=452 */
void function_3a06180__at_3a06180(void) {
    /* cbz x2, #0x3a061f0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x20, x0 */
    /* cmp x2, #1 */
    /* b.eq #0x3a061d8 */
    /* mov x21, x1 */
    /* cmp x23, #2 */
    /* b.ne #0x3a061f4 */
    /* ldr x8, [x21, #-8]! */
    /* ldr x9, [x20] */
    /* ldr w10, [x8, #0x23c] */
    /* ldr w11, [x9, #0x23c] */
    /* cmp w10, w11 */
    /* csel x8, x8, x9, lt */
    /* str x8, [x19], #8 */
    /* csel x20, x20, x21, lt */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cmp x23, #8 */
    /* b.gt #0x3a062a0 */
    /* cmp x20, x21 */
    /* b.eq #0x3a061e0 */
    /* ldr x8, [x20], #8 */
    /* str x8, [x19] */
    /* cmp x20, x21 */
    /* b.eq #0x3a061e0 */
    /* mov x8, #0 */
    /* mov x10, x19 */
    /* mov x9, x19 */
    /* ldr x11, [x9], #8 */
    /* ldr x12, [x20] */
    /* ldr w13, [x12, #0x23c] */
    /* ldr w14, [x11, #0x23c] */
    /* cmp w13, w14 */
    /* b.ge #0x3a06284 */
    /* str x11, [x10, #8] */
    /* mov x11, x19 */
    /* cmp x10, x19 */
    /* b.eq #0x3a06278 */
    /* mov x10, x8 */
    /* add x11, x19, x10 */
    /* ldr x13, [x20] */
    /* ldur x12, [x11, #-8] */
    /* ldr w13, [x13, #0x23c] */
    /* ldr w14, [x12, #0x23c] */
    /* cmp w13, w14 */
    /* b.ge #0x3a06278 */
    /* str x12, [x11] */
    /* subs x10, x10, #8 */
    /* b.ne #0x3a0624c */
    /* mov x11, x19 */
    /* ldr x10, [x20] */
    /* str x10, [x11] */
    /* branch b #0x3a06288 */
    /* str x12, [x9] */
    /* add x20, x20, #8 */
    /* add x8, x8, #8 */
    /* mov x10, x9 */
    /* cmp x20, x21 */
    /* b.ne #0x3a06220 */
    /* branch b #0x3a061e0 */
    /* lsr x24, x23, #1 */
    /* add x22, x20, x24, lsl #3 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x4, x24 */
    /* call #0x3a05f80; ABI effects unresolved */
    /* sub x2, x23, x23, lsr #1 */
    /* add x3, x19, x24, lsl #3 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x4, x2 */
    /* call #0x3a05f80; ABI effects unresolved */
    /* mov x8, x22 */
    /* cmp x8, x21 */
    /* b.eq #0x3a06324 */
    /* ldr x9, [x8] */
    /* ldr x10, [x20] */
    /* ldr w11, [x9, #0x23c] */
    /* ldr w12, [x10, #0x23c] */
    /* cmp w11, w12 */
    /* cset w11, ge */
    /* cset w12, lt */
    /* csel x9, x9, x10, lt */
    /* add x8, x8, w12, uxtw #3 */
    /* add x20, x20, w11, uxtw #3 */
    /* str x9, [x19], #8 */
    /* cmp x20, x22 */
    /* b.ne #0x3a062dc */
    /* branch b #0x3a06338 */
    /* ldr x8, [x20], #8 */
    /* str x8, [x19], #8 */
    /* cmp x20, x22 */
    /* b.ne #0x3a0631c */
    /* branch b #0x3a061e0 */
    /* ldr x9, [x8], #8 */
    /* str x9, [x19], #8 */
    /* cmp x8, x21 */
    /* b.ne #0x3a06330 */
    /* branch b #0x3a061e0 */
}
