/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360ed54 start_va=0x360ed54 image_relative=0x360ed54 bytes=576 */
void function_360ed54__at_360ed54(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* lsr x8, x9, #9 */
    /* ldp x10, x11, [x0, #8] */
    /* add x8, x10, x8, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x360ed90 */
    /* ldr x10, [x8] */
    /* and x9, x9, #0x1ff */
    /* add x9, x10, x9, lsl #3 */
    /* branch b #0x360ed94 */
    /* mov x9, #0 */
    /* stp x8, x9, [sp, #8] */
    /* cmp x2, x9 */
    /* b.ne #0x360eda8 */
    /* mov x20, #0 */
    /* branch b #0x360edc8 */
    /* sub x10, x1, x8 */
    /* ldr x11, [x1] */
    /* sub x11, x2, x11 */
    /* asr x11, x11, #3 */
    /* add x10, x11, x10, lsl #6 */
    /* ldr x8, [x8] */
    /* sub x8, x9, x8 */
    /* sub x20, x10, x8, asr #3 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x377e7c; ABI effects unresolved */
    /* mov x9, x0 */
    /* mov x4, x1 */
    /* ldr x8, [x19, #0x28] */
    /* sub x10, x8, #1 */
    /* cmp x20, x10, lsr #1 */
    /* b.ls #0x360ee18 */
    /* ldr x10, [x9] */
    /* sub x10, x4, x10 */
    /* asr x10, x10, #3 */
    /* tbnz x10, #0x3f, #0x360ee48 */
    /* add x10, x10, #1 */
    /* lsr x11, x10, #9 */
    /* add x0, x9, x11, lsl #3 */
    /* ldr x11, [x0] */
    /* and x10, x10, #0x1ff */
    /* add x1, x11, x10, lsl #3 */
    /* branch b #0x360ee68 */
    /* ldp x1, x2, [sp, #8] */
    /* ldr x8, [x9] */
    /* sub x8, x4, x8 */
    /* asr x8, x8, #3 */
    /* tbnz x8, #0x3f, #0x360ee94 */
    /* add x8, x8, #1 */
    /* lsr x10, x8, #9 */
    /* add x5, x9, x10, lsl #3 */
    /* ldr x10, [x5] */
    /* and x8, x8, #0x1ff */
    /* add x6, x10, x8, lsl #3 */
    /* branch b #0x360eeb4 */
    /* mov w11, #0x1fe */
    /* sub x10, x11, x10 */
    /* mvn w11, w10 */
    /* lsr x10, x10, #9 */
    /* sub x0, x9, x10, lsl #3 */
    /* ldr x10, [x0] */
    /* and x11, x11, #0x1ff */
    /* add x1, x10, x11, lsl #3 */
    /* ldr x10, [x19, #0x20] */
    /* add x8, x10, x8 */
    /* lsr x10, x8, #9 */
    /* ldp x11, x12, [x19, #8] */
    /* add x2, x11, x10, lsl #3 */
    /* cmp x12, x11 */
    /* b.eq #0x360ef04 */
    /* ldr x10, [x2] */
    /* and x8, x8, #0x1ff */
    /* add x3, x10, x8, lsl #3 */
    /* branch b #0x360ef08 */
    /* mov w10, #0x1fe */
    /* sub x8, x10, x8 */
    /* mvn w10, w8 */
    /* lsr x8, x8, #9 */
    /* sub x5, x9, x8, lsl #3 */
    /* ldr x8, [x5] */
    /* and x10, x10, #0x1ff */
    /* add x6, x8, x10, lsl #3 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x1f */
    /* mov x3, x9 */
    /* call #0x360f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8] */
    /* str xzr, [x8] */
    /* cbz x0, #0x360eee0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [x19, #0x20] */
    /* adrp x8, #0x4bcd000 */
    /* ldr q1, [x8, #0x9a0] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x377560; ABI effects unresolved */
    /* branch b #0x360ef48 */
    /* mov x3, #0 */
    /* stp x9, x4, [sp, #0x20] */
    /* add x4, sp, #0x20 */
    /* call #0x360f5dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x0, [x8] */
    /* str xzr, [x8] */
    /* cbz x0, #0x360ef30 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x3775bc; ABI effects unresolved */
    /* ldr x9, [x19, #0x20] */
    /* lsr x8, x9, #9 */
    /* ldp x10, x11, [x19, #8] */
    /* add x8, x10, x8, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x360ef70 */
    /* ldr x10, [x8] */
    /* and x9, x9, #0x1ff */
    /* add x9, x10, x9, lsl #3 */
    /* branch b #0x360ef74 */
    /* mov x9, #0 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x377e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
