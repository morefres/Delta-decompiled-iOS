/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f0ab5c start_va=0x2f0ab5c image_relative=0x2f0ab5c bytes=644 */
void function_2f0ab5c__at_2f0ab5c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x38 */
    /* call #0x47f1598; ABI effects unresolved */
    /* cbz x20, #0x2f0ac94 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2eb622c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f0abc4 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2eb35a8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f0ad64 */
    /* str x19, [sp, #0x18] */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2eb622c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f0acb0 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2eb35a8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f0ad50 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2f33cd8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f0ad18 */
    /* call #0x3409430; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x2f0ac30 */
    /* call #0x3409b10; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* mov x8, sp */
    /* add x0, x9, #0x10 */
    /* add x1, sp, #0x18 */
    /* call #0x2f0ade0; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2f0ac74 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f0ac5c */
    /* b.ne #0x2f0ac74 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x2f0ad50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f0ac80 */
    /* branch b #0x2f0ad34 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x2f0ad50 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x3409ab4 */
    /* mov x0, x20 */
    /* call #0x2f31694; ABI effects unresolved */
    /* cbz x0, #0x2f0ad50 */
    /* mov x20, x0 */
    /* call #0x340655c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x2f0acd4 */
    /* call #0x3409b10; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x18 */
    /* call #0x2f0ade0; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f0ad50 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f0acfc */
    /* b.ne #0x2f0ad50 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2f0ad50 */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x2f0ad50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f0ad24 */
    /* cbnz x9, #0x2f0ad50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x5430000 */
    /* add x0, x0, #0x90d */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2f0ada4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f0ad80 */
    /* b.ne #0x2f0ada4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2f0ada4 */
    /* branch b #0x2f0ada0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f0add8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f0add8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f0adc0 */
    /* b.ne #0x2f0add8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
