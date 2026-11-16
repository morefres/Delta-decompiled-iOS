/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3603d4 start_va=0x3603d4 image_relative=0x3603d4 bytes=324 */
void function_3603d4__at_3603d4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x1d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3604d4 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x338] */
    /* cbz x8, #0x3604d4 */
    /* add x8, sp, #0x30 */
    /* mov x0, x1 */
    /* call #0xfcc9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x36049c */
    /* ldr x21, [x19, #0x338] */
    /* ldrb w8, [x21, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x36049c */
    /* call #0x28ef94c; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* ldrb w20, [x21, #0x10] */
    /* ldrsb w8, [x21, #0x2f] */
    /* tbnz w8, #0x1f, #0x360454 */
    /* ldur q0, [x21, #0x18] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x21, #0x28] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x360460 */
    /* ldp x1, x2, [x21, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x898 */
    /* ldr x0, [x8] */
    /* add x8, sp, #0x2c */
    /* str x8, [sp] */
    /* str wzr, [sp, #8] */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x360518; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x36049c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x3604d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3604a8 */
    /* cbnz x9, #0x3604d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x360504 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x360508 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x360508 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
