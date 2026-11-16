/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_993e3c start_va=0x993e3c image_relative=0x993e3c bytes=460 */
void function_993e3c__at_993e3c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x78] */
    /* cbnz w8, #0x993e70 */
    /* ldr w9, [x19, #0xba8] */
    /* cmp w9, #4 */
    /* b.eq #0x993e70 */
    /* mov w9, #1 */
    /* str w9, [x19, #0xc0] */
    /* ldr x10, [x19, #0x18] */
    /* ldr x9, [x10, #0xd8] */
    /* ldrb w11, [x9, #0x50] */
    /* tbnz w11, #3, #0x993ed0 */
    /* cbnz w8, #0x993ed0 */
    /* ldr w10, [x10] */
    /* cmp w10, #0x304 */
    /* b.lt #0x993ed0 */
    /* cmp w10, #0x10, lsl #12 */
    /* b.eq #0x993ed0 */
    /* ldrb w8, [x19, #0x161] */
    /* tbnz w8, #5, #0x993ee0 */
    /* ldr w8, [x19, #0xf0] */
    /* cbnz w8, #0x993eb0 */
    /* ldrb w8, [x19, #0x9b2] */
    /* tbz w8, #4, #0x993ee0 */
    /* ldr w8, [x19, #0x340] */
    /* cbnz w8, #0x993ee0 */
    /* ldr x8, [x9, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #0x92 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x993fe8 */
    /* ldr w8, [x19, #0x78] */
    /* cbz w8, #0x993ee0 */
    /* mov w8, #0x38 */
    /* mov w9, #0x30 */
    /* branch b #0x993ee8 */
    /* mov w8, #0x28 */
    /* mov w9, #0x20 */
    /* ldr x10, [x19, #0x18] */
    /* ldr x10, [x10, #0xd8] */
    /* ldr x2, [x10, x8] */
    /* ldr x1, [x10, x9] */
    /* ldr x8, [x10, #0x18] */
    /* add x3, x19, #0x1e0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x993fe8 */
    /* mov x21, x0 */
    /* str x0, [x19, #0x260] */
    /* add x1, x19, #0x1e0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0xa53754; ABI effects unresolved */
    /* cbz w0, #0x993f94 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x993f4c */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x993f4c */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x993f6c */
    /* ldr x8, [x19, #0x900] */
    /* ldr x3, [x8, #8] */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x2b6 */
    /* add x2, x8, #0x50 */
    /* mov x0, x19 */
    /* call #0x9482d4; ABI effects unresolved */
    /* cbz w0, #0x993fe8 */
    /* cmp x21, #0x41 */
    /* b.hs #0x993ff8 */
    /* ldr w8, [x19, #0x78] */
    /* cbz w8, #0x993fd0 */
    /* add x0, x19, #0x468 */
    /* add x1, x19, #0x1e0 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x21, [x19, #0x4a8] */
    /* branch b #0x993fe4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x29f */
    /* mov w1, #0x29b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x993fe8 */
    /* add x0, x19, #0x420 */
    /* add x1, x19, #0x1e0 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x21, [x19, #0x460] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0xc65c6c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x993fe8 */
}
