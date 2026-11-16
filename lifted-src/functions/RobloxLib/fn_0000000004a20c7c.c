/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a20c7c start_va=0x4a20c7c image_relative=0x4a20c7c bytes=1036 */
void function_4a20c7c__at_4a20c7c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* str xzr, [sp, #8] */
    /* adrp x1, #0x5598000 */
    /* add x1, x1, #0xcf8 */
    /* mov w2, #0x144 */
    /* call #0x497c910; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4a21044 */
    /* mov x20, #0 */
    /* mov w22, #1 */
    /* mov w23, #0x2401 */
    /* mov x21, x19 */
    /* mov x24, x19 */
    /* mov w8, #1 */
    /* ldrb w9, [x24] */
    /* cmp w9, #0xd */
    /* lsl w10, w22, w9 */
    /* and w10, w10, w23 */
    /* ccmp w10, #0, #4, ls */
    /* b.ne #0x4a20ec8 */
    /* cmp w8, #1 */
    /* b.ne #0x4a20d28 */
    /* cmp w9, #0x2c */
    /* b.eq #0x4a20d64 */
    /* cmp w9, #0x3a */
    /* b.ne #0x4a20eb0 */
    /* strb wzr, [x24] */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x4a20ef4 */
    /* mov x20, x21 */
    /* sxtb w0, w8 */
    /* mov w1, #8 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* cbz w0, #0x4a20dfc */
    /* ldrb w8, [x20, #1]! */
    /* cbnz w8, #0x4a20d0c */
    /* branch b #0x4a20ef4 */
    /* cmp w9, #0x2c */
    /* b.ne #0x4a20d58 */
    /* strb wzr, [x24] */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x4a20ebc */
    /* sxtb w0, w8 */
    /* mov w1, #8 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* cbz w0, #0x4a20d90 */
    /* ldrb w8, [x21, #1]! */
    /* cbnz w8, #0x4a20d3c */
    /* branch b #0x4a20ebc */
    /* mov w8, #2 */
    /* add x24, x24, #1 */
    /* branch b #0x4a20ccc */
    /* strb wzr, [x24] */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x4a20f00 */
    /* mov x20, x21 */
    /* sxtb w0, w8 */
    /* mov w1, #8 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* cbz w0, #0x4a20e50 */
    /* ldrb w8, [x20, #1]! */
    /* cbnz w8, #0x4a20d74 */
    /* branch b #0x4a20f00 */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x4a20ebc */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* subs x25, x0, #1 */
    /* b.eq #0x4a20dcc */
    /* add x8, x21, x0 */
    /* ldursb w0, [x8, #-1] */
    /* mov w1, #8 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x25 */
    /* cbnz w8, #0x4a20da0 */
    /* add x8, x21, x25 */
    /* strb wzr, [x8, #1] */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x4a20ebc */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4a20288; ABI effects unresolved */
    /* cbz w0, #0x4a21044 */
    /* mov x20, #0 */
    /* branch b #0x4a20eac */
    /* ldrb w8, [x20] */
    /* cbz w8, #0x4a20ef4 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* subs x21, x0, #1 */
    /* b.eq #0x4a20e38 */
    /* add x8, x20, x0 */
    /* ldursb w0, [x8, #-1] */
    /* mov w1, #8 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cbnz w8, #0x4a20e0c */
    /* add x8, x20, x21 */
    /* strb wzr, [x8, #1] */
    /* ldrb w8, [x20] */
    /* cbz w8, #0x4a20ef4 */
    /* add x21, x24, #1 */
    /* mov w8, #2 */
    /* add x24, x24, #1 */
    /* branch b #0x4a20ccc */
    /* ldrb w8, [x20] */
    /* cbz w8, #0x4a20f00 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* subs x21, x0, #1 */
    /* b.eq #0x4a20e8c */
    /* add x8, x20, x0 */
    /* ldursb w0, [x8, #-1] */
    /* mov w1, #8 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cbnz w8, #0x4a20e60 */
    /* add x8, x20, x21 */
    /* strb wzr, [x8, #1] */
    /* ldrb w8, [x20] */
    /* cbz w8, #0x4a20f00 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x4a20288; ABI effects unresolved */
    /* cbz w0, #0x4a21044 */
    /* add x21, x24, #1 */
    /* mov w8, #1 */
    /* add x24, x24, #1 */
    /* branch b #0x4a20ccc */
    /* mov w20, #0x6d */
    /* mov w21, #0x16c */
    /* branch b #0x4a21018 */
    /* ldrb w9, [x21] */
    /* cmp w8, #2 */
    /* b.ne #0x4a20f0c */
    /* cbz w9, #0x4a20f8c */
    /* sxtb w0, w9 */
    /* mov w1, #8 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* cbz w0, #0x4a20f2c */
    /* ldrb w9, [x21, #1]! */
    /* cbnz w9, #0x4a20ed8 */
    /* branch b #0x4a20f8c */
    /* mov w20, #0x6c */
    /* mov w21, #0x154 */
    /* branch b #0x4a21018 */
    /* mov w20, #0x6c */
    /* mov w21, #0x15d */
    /* branch b #0x4a21018 */
    /* cbz w9, #0x4a21010 */
    /* sxtb w0, w9 */
    /* mov w1, #8 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* cbz w0, #0x4a20f98 */
    /* ldrb w9, [x21, #1]! */
    /* cbnz w9, #0x4a20f10 */
    /* branch b #0x4a21010 */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x4a20f8c */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* subs x22, x0, #1 */
    /* b.eq #0x4a20f68 */
    /* add x8, x21, x0 */
    /* ldursb w0, [x8, #-1] */
    /* mov w1, #8 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* cbnz w8, #0x4a20f3c */
    /* add x8, x21, x22 */
    /* strb wzr, [x8, #1] */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x4a20f8c */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* branch b #0x4a20fec */
    /* mov w20, #0x6d */
    /* mov w21, #0x17c */
    /* branch b #0x4a21018 */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x4a21010 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* subs x20, x0, #1 */
    /* b.eq #0x4a20fd4 */
    /* add x8, x21, x0 */
    /* ldursb w0, [x8, #-1] */
    /* mov w1, #8 */
    /* call #0x4977cd0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* cbnz w8, #0x4a20fa8 */
    /* add x8, x21, x20 */
    /* strb wzr, [x8, #1] */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x4a21010 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x4a20288; ABI effects unresolved */
    /* cbz w0, #0x4a21044 */
    /* adrp x1, #0x5598000 */
    /* add x1, x1, #0xcf8 */
    /* mov x0, x19 */
    /* mov w2, #0x18c */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* branch b #0x4a2106c */
    /* mov w20, #0x6c */
    /* mov w21, #0x185 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5598000 */
    /* add x0, x0, #0xcf8 */
    /* adrp x2, #0x5598000 */
    /* add x2, x2, #0xd59 */
    /* mov x1, x21 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* adrp x1, #0x5598000 */
    /* add x1, x1, #0xcf8 */
    /* mov x0, x19 */
    /* mov w2, #0x190 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x4a20000 */
    /* add x1, x1, #0x480 */
    /* call #0x49fd468; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
