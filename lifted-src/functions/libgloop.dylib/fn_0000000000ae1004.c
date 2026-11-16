/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ae1004 start_va=0xae1004 image_relative=0xae1004 bytes=364 */
void function_ae1004__at_ae1004(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x0, #0xec7000 */
    /* add x0, x0, #0x4b0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x9b29e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xae1088 */
    /* str x21, [x19, #0x170] */
    /* ldr x0, [x19, #0x178] */
    /* adrp x1, #0xcad000 */
    /* add x1, x1, #0xf8d */
    /* mov w2, #0x90 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x19, #0x178] */
    /* cbz x20, #0xae1088 */
    /* adrp x1, #0xcad000 */
    /* add x1, x1, #0xf8d */
    /* mov x0, x20 */
    /* mov w2, #0x93 */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x19, #0x178] */
    /* cbnz x0, #0xae1088 */
    /* adrp x1, #0xec7000 */
    /* add x1, x1, #0x4b0 */
    /* mov x0, x19 */
    /* call #0x9b24e0; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* str x8, [sp, #8] */
    /* cbz x0, #0xae10d8 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xae10d8 */
    /* mov w22, #1 */
    /* branch b #0xae10dc */
    /* mov w22, #0 */
    /* adrp x3, #0xec7000 */
    /* add x3, x3, #0x4b0 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x9af9ac; ABI effects unresolved */
    /* cbz x0, #0xae1130 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20] */
    /* sub x9, x9, x8 */
    /* add x2, x9, x21 */
    /* cmp x2, #1 */
    /* b.lt #0xae112c */
    /* mov x21, x0 */
    /* add x0, x0, #0x150 */
    /* add x1, sp, #8 */
    /* call #0xae1364; ABI effects unresolved */
    /* cbz x0, #0xae1144 */
    /* ldr x8, [sp, #8] */
    /* mov x0, x21 */
    /* str x8, [x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* tbz w22, #0, #0xae1150 */
    /* mov x0, #0 */
    /* branch b #0xae1130 */
    /* adrp x1, #0xec7000 */
    /* add x1, x1, #0x4b0 */
    /* mov x0, x21 */
    /* call #0x9b24e0; ABI effects unresolved */
    /* mov x0, #0 */
    /* cbz x19, #0xae1130 */
    /* str xzr, [x19] */
    /* branch b #0xae1130 */
}
