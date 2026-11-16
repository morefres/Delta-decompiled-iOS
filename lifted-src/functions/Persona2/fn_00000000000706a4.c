/* Evidence-based generated lift; not original source. */
/* Persona2::function_706a4 start_va=0x706a4 image_relative=0x706a4 bytes=392 */
void function_706a4__at_706a4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x130] */
    /* add x8, x20, x8 */
    /* ldrb w9, [x8, #0x39] */
    /* tbz w9, #0, #0x706e8 */
    /* adrp x8, #0x51b000 */
    /* add x8, x8, #0x620 */
    /* sub x8, x8, #0x20 */
    /* orr x19, x8, #0x8000000000000000 */
    /* mov x21, #0x13 */
    /* movk x21, #0xd000, lsl #48 */
    /* branch b #0x70704 */
    /* ldp x21, x19, [x8] */
    /* call #0xb4c8; ABI effects unresolved */
    /* mov w8, #0x6c64 */
    /* cmp x21, x8 */
    /* mov x8, #-0x1e00000000000000 */
    /* ccmp x19, x8, #0, eq */
    /* b.eq #0x7072c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0x6c64 */
    /* mov x3, #-0x1e00000000000000 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0xb4c0; ABI effects unresolved */
    /* mov w21, #0 */
    /* tbnz w22, #0, #0x70734 */
    /* branch b #0x70814 */
    /* mov x0, #-0x1e00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* adrp x10, #0x69f000 */
    /* ldr x10, [x10, #0x580] */
    /* ldrh w19, [x20, x10] */
    /* adrp x23, #0x697000 */
    /* add x23, x23, #0x440 */
    /* mov x24, x9 */
    /* add x8, x23, x8, lsl #1 */
    /* ldrh w22, [x8, #0x28] */
    /* cmp w22, #0x103 */
    /* cset w21, eq */
    /* cmp w19, #0x103 */
    /* b.ne #0x70788 */
    /* cmp w22, #0x103 */
    /* cset w8, eq */
    /* orr w10, w24, w8 */
    /* mov w9, #1 */
    /* mov w8, #1 */
    /* tbz w10, #0, #0x70750 */
    /* branch b #0x70814 */
    /* cmp w22, #0x103 */
    /* b.ne #0x707a0 */
    /* mov w8, #1 */
    /* mov x9, x8 */
    /* tbz w24, #0, #0x70750 */
    /* branch b #0x707fc */
    /* mov x0, x19 */
    /* call #0x2bcf18; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x20, x1 */
    /* mov x0, x22 */
    /* call #0x2bcf18; ABI effects unresolved */
    /* cmp x21, x0 */
    /* ccmp x20, x1, #0, eq */
    /* b.eq #0x70804 */
    /* mov x2, x0 */
    /* mov x22, x1 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xa034; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* orr w10, w24, w21 */
    /* mov w8, #1 */
    /* mov x9, x8 */
    /* tbz w10, #0, #0x70750 */
    /* branch b #0x70814 */
    /* mov w21, #0 */
    /* branch b #0x70814 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* mov w21, #1 */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
