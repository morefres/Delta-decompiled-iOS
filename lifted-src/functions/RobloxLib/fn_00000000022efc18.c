/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22efc18 start_va=0x22efc18 image_relative=0x22efc18 bytes=232 */
void function_22efc18__at_22efc18(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0x790] */
    /* cmp w8, #1 */
    /* b.ne #0x22efc64 */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0x7a8] */
    /* cmp w8, #1 */
    /* b.ne #0x22efc5c */
    /* ldrb w8, [x20, #0x109] */
    /* cmp w8, #1 */
    /* b.eq #0x22efcd8 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x108] */
    /* mov x8, sp */
    /* call #0x22efd00; ABI effects unresolved */
    /* ldr x0, [x20, #0xe8] */
    /* ldr x1, [sp] */
    /* call #0x2c95260; ABI effects unresolved */
    /* cbz w0, #0x22efcc0 */
    /* mov x8, x19 */
    /* call #0x22efd00; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x22efcc8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22efc90 */
    /* cbnz x9, #0x22efcc8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x22efcc8 */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xf38 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
