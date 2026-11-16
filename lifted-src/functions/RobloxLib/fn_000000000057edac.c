/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_57edac start_va=0x57edac image_relative=0x57edac bytes=332 */
void function_57edac__at_57edac(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0xf30] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x57edfc */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x2, #0x5245000 */
    /* add x2, x2, #0xc5 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x57ee48 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x57ee1c */
    /* cbnz x9, #0x57ee48 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x88 */
    /* add x1, x20, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* add x1, x20, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* add x1, x20, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0xd0 */
    /* add x1, x20, #0x60 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0xe8 */
    /* add x1, x20, #0x78 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x20, #0xa0] */
    /* ldr q0, [x20, #0x90] */
    /* str q0, [x19, #0x100] */
    /* str x8, [x19, #0x110] */
    /* add x0, x19, #0x118 */
    /* add x1, x20, #0xa8 */
    /* call #0x4b3000; ABI effects unresolved */
    /* call #0x4f4800; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* call #0x57f114; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x57f244; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0xf40] */
    /* cmp w8, #1 */
    /* b.ne #0x57eed8 */
    /* mov x0, x19 */
    /* call #0x57f294; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x57f49c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
