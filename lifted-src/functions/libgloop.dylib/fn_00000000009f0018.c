/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9f0018 start_va=0x9f0018 image_relative=0x9f0018 bytes=168 */
void function_9f0018__at_9f0018(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* add x0, sp, #0x50 */
    /* add x1, x1, #0x50 */
    /* call #0x9f4aa0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x2, sp, #0x50 */
    /* mov x1, x19 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x19, #0x28 */
    /* add x2, sp, #0x50 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x9f5228; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* add x1, sp, #0x28 */
    /* call #0x9f5228; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* ldrb w9, [x20, #0x1f] */
    /* eor w8, w9, w8, lsl #7 */
    /* strb w8, [x20, #0x1f] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9f00bc */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
