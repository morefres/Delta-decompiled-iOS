/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34bd218 start_va=0x34bd218 image_relative=0x34bd218 bytes=556 */
void function_34bd218__at_34bd218(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* call #0x34bcf5c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x34bc290; ABI effects unresolved */
    /* cbz w0, #0x34bd258 */
    /* mov w0, #-1 */
    /* branch b #0x34bd430 */
    /* ldr w8, [x20, #0x30] */
    /* cmp w8, #3 */
    /* b.eq #0x34bd310 */
    /* cmp w8, #2 */
    /* b.eq #0x34bd2b4 */
    /* cmp w8, #1 */
    /* b.ne #0x34bd250 */
    /* ldr x8, [x20] */
    /* cmp x8, #1 */
    /* b.lt #0x34bd370 */
    /* mov x9, #0 */
    /* ldr w10, [x20, #0x48] */
    /* mov w11, #-1 */
    /* lsl w10, w11, w10 */
    /* mvn w10, w10 */
    /* and w11, w22, w10 */
    /* str w11, [x19, x9, lsl #2] */
    /* ldr w11, [x20, #0x48] */
    /* lsr w22, w22, w11 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x34bd294 */
    /* branch b #0x34bd370 */
    /* ldr x8, [x20] */
    /* cmp x8, #1 */
    /* b.lt #0x34bd370 */
    /* mov x9, #0 */
    /* ldr w10, [x20, #0x4c] */
    /* mov w11, #-1 */
    /* lsl w10, w11, w10 */
    /* mvn w10, w10 */
    /* ldr x11, [x20, #0x50] */
    /* ldr w13, [x20, #0x48] */
    /* and w12, w22, w10 */
    /* cmp w13, #8 */
    /* b.gt #0x34bd2f0 */
    /* ldrb w12, [x11, w12, uxtw] */
    /* branch b #0x34bd2f4 */
    /* ldrh w12, [x11, w12, uxtw #1] */
    /* str w12, [x19, x9, lsl #2] */
    /* ldr w12, [x20, #0x4c] */
    /* lsr w22, w22, w12 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x34bd2d8 */
    /* branch b #0x34bd370 */
    /* ldr x8, [x20, #0x50] */
    /* ldp w10, w9, [x20, #0x48] */
    /* mul w9, w9, w22 */
    /* add x9, x8, x9 */
    /* ldr x8, [x20] */
    /* cmp w10, #9 */
    /* b.ge #0x34bd350 */
    /* cmp x8, #1 */
    /* b.lt #0x34bd370 */
    /* mov x10, #0 */
    /* ldrb w11, [x9, x10] */
    /* str w11, [x19, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x34bd338 */
    /* branch b #0x34bd370 */
    /* cmp x8, #1 */
    /* b.lt #0x34bd370 */
    /* mov x10, #0 */
    /* ldrh w11, [x9, x10, lsl #1] */
    /* str w11, [x19, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x34bd35c */
    /* ldr w9, [x20, #0x40] */
    /* sub w10, w21, w9 */
    /* ldp w11, w9, [x20, #0x34] */
    /* subs w9, w21, w9 */
    /* asr w12, w11, w9 */
    /* neg w9, w9 */
    /* lsl w9, w11, w9 */
    /* csel w9, w12, w9, gt */
    /* cmp w10, #0 */
    /* b.le #0x34bd3cc */
    /* cmp x8, #1 */
    /* b.lt #0x34bd400 */
    /* mov x11, x8 */
    /* mov x12, x19 */
    /* ldr w13, [x12] */
    /* ldr w14, [x20, #0x3c] */
    /* mul w13, w14, w13 */
    /* asr w13, w13, w10 */
    /* add w13, w13, w9 */
    /* str w13, [x12], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x34bd3a8 */
    /* branch b #0x34bd400 */
    /* cmp x8, #1 */
    /* b.lt #0x34bd400 */
    /* neg w10, w10 */
    /* mov x11, x8 */
    /* mov x12, x19 */
    /* ldr w13, [x12] */
    /* ldr w14, [x20, #0x3c] */
    /* mul w13, w14, w13 */
    /* lsl w13, w13, w10 */
    /* add w13, w13, w9 */
    /* str w13, [x12], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x34bd3e0 */
    /* ldr w9, [x20, #0x44] */
    /* cmp w9, #0 */
    /* ccmp x8, #2, #8, ne */
    /* b.lt #0x34bd42c */
    /* ldr w9, [x19], #4 */
    /* sub x8, x8, #1 */
    /* ldr w10, [x19] */
    /* add w9, w10, w9 */
    /* str w9, [x19], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x34bd418 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
