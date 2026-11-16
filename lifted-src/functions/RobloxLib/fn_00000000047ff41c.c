/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ff41c start_va=0x47ff41c image_relative=0x47ff41c bytes=524 */
void function_47ff41c__at_47ff41c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x47ff48c */
    /* ldr x9, [x0, #0x20] */
    /* sub x8, x9, x8 */
    /* cmp x8, x19 */
    /* b.lo #0x47ff48c */
    /* cbz x19, #0x47ff478 */
    /* ldrb w8, [x20], #1 */
    /* ldr x9, [x21] */
    /* ldr x10, [x9, #0x18] */
    /* add x11, x10, #1 */
    /* str x11, [x9, #0x18] */
    /* strb w8, [x10] */
    /* subs x19, x19, #1 */
    /* b.ne #0x47ff458 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x1, x19 */
    /* call #0x47ff064; ABI effects unresolved */
    /* cbnz x19, #0x47ff458 */
    /* branch b #0x47ff478 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov w20, #-1 */
    /* mov x8, x1 */
    /* ldrb w9, [x8], #1 */
    /* add w20, w20, #1 */
    /* cbnz w9, #0x47ff4bc */
    /* mov x0, x21 */
    /* mov w1, #5 */
    /* call #0x47fef30; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47ff1c8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* ldr x9, [x1] */
    /* ldr w10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x20, x9, x1, lt */
    /* and w8, w8, #0xff */
    /* csel w21, w10, w8, lt */
    /* mov w1, #5 */
    /* call #0x47fef30; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47ff1c8 */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x18] */
    /* add x21, sp, #0xd */
    /* tbnz w1, #0x1f, #0x47ff580 */
    /* add x1, sp, #0xd */
    /* branch b #0x47ff590 */
    /* add x1, x21, #1 */
    /* mov w9, #0x2d */
    /* strb w9, [sp, #0xd] */
    /* neg w8, w8 */
    /* mov x0, x8 */
    /* call #0x47ff628; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* sub x1, x20, x21 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x47ff61c */
    /* ldr x9, [x0, #0x20] */
    /* sub x8, x9, x8 */
    /* cmp x8, x1 */
    /* b.lo #0x47ff61c */
    /* add x8, sp, #0xd */
    /* cmp x8, x20 */
    /* b.eq #0x47ff5ec */
    /* add x8, sp, #0xd */
    /* ldrb w9, [x8], #1 */
    /* ldr x10, [x19] */
    /* ldr x11, [x10, #0x18] */
    /* add x12, x11, #1 */
    /* str x12, [x10, #0x18] */
    /* strb w9, [x11] */
    /* cmp x8, x20 */
    /* b.ne #0x47ff5cc */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47ff624 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x47ff064; ABI effects unresolved */
    /* branch b #0x47ff5bc */
    /* call #0x4b98620; ABI effects unresolved */
}
