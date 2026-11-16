/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ec1b8 start_va=0x2ec1b8 image_relative=0x2ec1b8 bytes=348 */
void function_2ec1b8__at_2ec1b8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x2ec210 */
    /* mov w9, #0x68 */
    /* umaddl x9, w8, w9, x0 */
    /* sub x20, x9, #0x68 */
    /* mov x9, #-0x68 */
    /* mul x21, x8, x9 */
    /* mov x8, x20 */
    /* ldr x0, [x8], #0x18 */
    /* cmp x8, x0 */
    /* b.eq #0x2ec200 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x68 */
    /* adds x21, x21, #0x68 */
    /* b.ne #0x2ec1ec */
    /* ldr x0, [x19] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2ec220 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x2ec300 */
    /* mov x21, x1 */
    /* ldr w20, [x1, #8] */
    /* ldr w22, [x19, #8] */
    /* cmp w22, w20 */
    /* b.hs #0x2ec28c */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w20 */
    /* b.hs #0x2ec2ac */
    /* str wzr, [x19, #8] */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #0x18 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* branch b #0x2ec2cc */
    /* cbz w20, #0x2ec2fc */
    /* ldr x1, [x21] */
    /* mov w8, #0x18 */
    /* umull x8, w20, w8 */
    /* ldr x0, [x19] */
    /* sub x2, x8, #4 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x2ec2fc */
    /* cbz w22, #0x2ec2cc */
    /* ldr x1, [x21] */
    /* mov w8, #0x18 */
    /* umull x8, w22, w8 */
    /* ldr x0, [x19] */
    /* sub x2, x8, #4 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x2ec2d0 */
    /* mov x22, #0 */
    /* ldr w8, [x21, #8] */
    /* subs x8, x8, x22 */
    /* b.eq #0x2ec2fc */
    /* ldr x9, [x21] */
    /* add x10, x22, x22, lsl #1 */
    /* add x1, x9, x10, lsl #3 */
    /* ldr x9, [x19] */
    /* add x0, x9, x10, lsl #3 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str w20, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
