/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a2e958 start_va=0x4a2e958 image_relative=0x4a2e958 bytes=1132 */
void function_4a2e958__at_4a2e958(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x25, [x0, #0xf0] */
    /* ldr x0, [x0, #0x98] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x25, #0x4a2ea0c */
    /* subs w21, w20, #1 */
    /* b.lt #0x4a2ea0c */
    /* ldr w8, [x25, #0x28] */
    /* mov w9, #5 */
    /* and w8, w8, w9 */
    /* cmp w8, #0 */
    /* ccmp w22, w20, #4, ne */
    /* b.le #0x4a2ea0c */
    /* ldr x8, [x19, #0xf0] */
    /* cbz x8, #0x4a2ea0c */
    /* ldrb w8, [x8, #0x28] */
    /* tst w8, w9 */
    /* b.eq #0x4a2ea0c */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x20 */
    /* call #0x49fd508; ABI effects unresolved */
    /* cbz x0, #0x4a2ea0c */
    /* mov x2, x0 */
    /* ldr w0, [x19, #0x94] */
    /* ldr x1, [x19, #0xf0] */
    /* mov x3, x20 */
    /* call #0x4a2dbb4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a2ebd8 */
    /* cbz w0, #0x4a2ea0c */
    /* str w21, [x19, #0x94] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* cmp w22, w20 */
    /* b.le #0x4a2ea88 */
    /* mov x23, x20 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x23 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x20] */
    /* ldr w1, [x8, #0x24] */
    /* mov w2, #0 */
    /* call #0x4a289fc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4a2ec34 */
    /* cmp w0, #2 */
    /* b.eq #0x4a2eb18 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x4a2ea18 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* ands x8, x8, #0x80000 */
    /* mov w9, #3 */
    /* csinc w0, w9, wzr, eq */
    /* cbz x25, #0x4a2ea70 */
    /* cbnz x8, #0x4a2ec38 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* b.ne #0x4a2ebfc */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x1a] */
    /* tbz w8, #3, #0x4a2ebfc */
    /* ldr x0, [x19, #0x98] */
    /* mov w1, #0 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x493451c; ABI effects unresolved */
    /* ldr x22, [x19, #0x78] */
    /* mov x0, x21 */
    /* call #0x4a24d94; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call x22; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x493465c; ABI effects unresolved */
    /* cbz x22, #0x4a2ebd8 */
    /* mov x0, x22 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a2ebf4 */
    /* mov w24, #0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x21 */
    /* call #0x4a24e74; ABI effects unresolved */
    /* cbz w0, #0x4a2eb84 */
    /* add w24, w24, #1 */
    /* mov x0, x22 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.lt #0x4a2eae4 */
    /* branch b #0x4a2ebf4 */
    /* add x8, x19, #0xac */
    /* tbnz w23, #0x1f, #0x4a2eb78 */
    /* str w23, [x8] */
    /* cbnz x21, #0x4a2eb38 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x23 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x21, [x19, #0xb8] */
    /* mov w8, #0x1c */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #2 */
    /* cinc w0, w8, ne */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr w23, [x8] */
    /* cbnz x21, #0x4a2eb38 */
    /* branch b #0x4a2eb28 */
    /* cbz x23, #0x4a2ebf4 */
    /* mov x0, x23 */
    /* call #0x4a286a0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x4a08e24; ABI effects unresolved */
    /* cbz w24, #0x4a2ebd8 */
    /* ldr x8, [x19, #0x20] */
    /* ldr w1, [x8, #0x24] */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x4a289fc; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x4a2ec18 */
    /* mov x0, x23 */
    /* call #0x4a365e0; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x8, x19, #0xac */
    /* str w23, [x8] */
    /* cbnz x21, #0x4a2eb38 */
    /* branch b #0x4a2eb28 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x22 */
    /* call #0x4a08e24; ABI effects unresolved */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x0, [x19, #0x98] */
    /* mov w1, #0 */
    /* mov x2, x23 */
    /* call #0x49fd538; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4a365e0; ABI effects unresolved */
    /* str wzr, [x19, #0x94] */
    /* cbz x25, #0x4a2ec7c */
    /* ldr x0, [x25, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a2ec7c */
    /* ldr w8, [x25, #0x30] */
    /* tbz w8, #0x1f, #0x4a2ec54 */
    /* str w20, [x25, #0x30] */
    /* ldr w8, [x25, #0x2c] */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* csinc w0, w8, wzr, lt */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x24, [x0, #0xf0] */
    /* ldr w8, [x0, #0x94] */
    /* ldr x0, [x0, #0x98] */
    /* sub w20, w8, #1 */
    /* mov x1, x20 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x24, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a2eda8 */
    /* mov x22, x0 */
    /* mov w23, #0 */
    /* branch b #0x4a2ecf8 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.eq #0x4a2eda8 */
    /* ldr x0, [x24, #8] */
    /* mov x1, x23 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #2 */
    /* b.ne #0x4a2ecec */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x4a2ecec */
    /* ldrb w8, [x0, #2] */
    /* cbnz w8, #0x4a2ecec */
    /* ldr x1, [x0, #0x18] */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* call #0x4a308c8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a2ecec */
    /* ldr x0, [x24, #0x20] */
    /* call #0x4a365e0; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0xf8] */
    /* str w20, [x24, #0x2c] */
    /* stp x25, xzr, [x24, #0x18] */
    /* ldr x0, [x19, #0x98] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #1 */
    /* ldr w8, [x19, #0x94] */
    /* cmp w20, w8 */
    /* b.le #0x4a2ed90 */
    /* ldr x0, [x19, #0x98] */
    /* call #0x49fd400; ABI effects unresolved */
    /* call #0x4a365e0; ABI effects unresolved */
    /* sub w20, w20, #1 */
    /* ldr w8, [x19, #0x94] */
    /* mov w0, #1 */
    /* cmp w20, w8 */
    /* b.gt #0x4a2ed70 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
