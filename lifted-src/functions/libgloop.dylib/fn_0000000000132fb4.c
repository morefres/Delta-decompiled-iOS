/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_132fb4 start_va=0x132fb4 image_relative=0x132fb4 bytes=212 */
void function_132fb4__at_132fb4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x132ff4 */
    /* ldr x8, [x22] */
    /* ldr x20, [x8, #0x150] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x120b44; ABI effects unresolved */
    /* cbz x0, #0x133074 */
    /* ldr x8, [x19, #0x48] */
    /* sub x9, x8, #0x10 */
    /* str x9, [x19, #0x48] */
    /* ldr x9, [sp, #8] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x9] */
    /* ldr x1, [x20] */
    /* ldr x8, [x19, #0x48] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #0x18] */
    /* add x9, sp, #0x18 */
    /* str x9, [sp, #0x10] */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #6 */
    /* b.lt #0x133074 */
    /* ldrb w9, [x1] */
    /* tbz w9, #2, #0x133074 */
    /* ldr x2, [x8] */
    /* ldrb w8, [x2] */
    /* tst w8, #3 */
    /* b.eq #0x133074 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x80] */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
