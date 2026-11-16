/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4778380 start_va=0x4778380 image_relative=0x4778380 bytes=448 */
void function_4778380__at_4778380(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* strb wzr, [x1] */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0xdc8 */
    /* adrp x9, #0x61b1000 */
    /* add x9, x9, #0xc00 */
    /* ldrb w8, [x8] */
    /* ldrb w9, [x9] */
    /* and w21, w8, w9 */
    /* tst w21, #1 */
    /* mov w8, #6 */
    /* cinc w22, w8, ne */
    /* call #0x4778540; ABI effects unresolved */
    /* cbz w0, #0x47783fc */
    /* cmp w22, w20 */
    /* b.ne #0x47783fc */
    /* adrp x8, #0x5568000 */
    /* add x8, x8, #0x1c9 */
    /* ldr q0, [x8] */
    /* adrp x0, #0x64f2000 */
    /* add x0, x0, #0x208 */
    /* str q0, [x0] */
    /* ldur q0, [x8, #0xe] */
    /* stur q0, [x0, #0xe] */
    /* branch b #0x477852c */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0xac8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp w22, w20, #0, eq */
    /* b.eq #0x4778454 */
    /* cmp w20, #6 */
    /* cset w8, ne */
    /* orn w8, w8, w21 */
    /* tbnz w8, #0, #0x4778484 */
    /* adrp x8, #0x669c000 */
    /* ldrb w8, [x8, #0x6fc] */
    /* strb w8, [x19] */
    /* adrp x8, #0x5568000 */
    /* add x8, x8, #0x1f7 */
    /* ldr q0, [x8] */
    /* adrp x0, #0x64f2000 */
    /* add x0, x0, #0x208 */
    /* str q0, [x0] */
    /* mov w8, #0x616d */
    /* movk w8, #0x74, lsl #16 */
    /* branch b #0x47784c0 */
    /* call #0x47ace14; ABI effects unresolved */
    /* mov w8, #0xda10 */
    /* movk w8, #0x26, lsl #16 */
    /* ldrb w8, [x0, x8] */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0x1e7 */
    /* strb w8, [x19] */
    /* ldr q0, [x9] */
    /* adrp x0, #0x64f2000 */
    /* add x0, x0, #0x208 */
    /* str q0, [x0] */
    /* branch b #0x477852c */
    /* cmp w20, #5 */
    /* b.ne #0x47784c8 */
    /* call #0x47ace14; ABI effects unresolved */
    /* mov w8, #0xda08 */
    /* movk w8, #0x26, lsl #16 */
    /* ldrb w8, [x0, x8] */
    /* strb w8, [x19] */
    /* adrp x8, #0x5568000 */
    /* add x8, x8, #0x20a */
    /* ldr q0, [x8] */
    /* adrp x0, #0x64f2000 */
    /* add x0, x0, #0x208 */
    /* str q0, [x0] */
    /* mov w8, #0x7465 */
    /* movk w8, #0x65, lsl #16 */
    /* stur w8, [x0, #0xf] */
    /* branch b #0x477852c */
    /* cmp w20, #4 */
    /* b.gt #0x4778508 */
    /* mov w8, #0x20 */
    /* lsl w20, w8, w20 */
    /* call #0x47ace14; ABI effects unresolved */
    /* mov w8, #0xda0c */
    /* movk w8, #0x26, lsl #16 */
    /* ldr w8, [x0, x8] */
    /* adrp x19, #0x64f2000 */
    /* add x19, x19, #0x208 */
    /* cmp w8, w20 */
    /* b.hs #0x4778510 */
    /* stp x20, x8, [sp] */
    /* adrp x2, #0x5568000 */
    /* add x2, x2, #0x21d */
    /* branch b #0x477851c */
    /* mov x19, #0 */
    /* branch b #0x4778528 */
    /* str x20, [sp] */
    /* adrp x2, #0x5568000 */
    /* add x2, x2, #0x235 */
    /* mov x0, x19 */
    /* mov w1, #0x7f */
    /* call #0x4b99760; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
