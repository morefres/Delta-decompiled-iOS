/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_363ac10 start_va=0x363ac10 image_relative=0x363ac10 bytes=392 */
void function_363ac10__at_363ac10(void) {
    /* cbz x2, #0x363ac7c */
    /* add x8, x1, x2, lsl #1 */
    /* add x9, x0, #0x58 */
    /* mov w10, #1 */
    /* ldr x13, [x9] */
    /* cbz x13, #0x363ac6c */
    /* ldrh w12, [x1] */
    /* mov x11, x9 */
    /* ldrh w14, [x13, #0x20] */
    /* cmp w14, w12 */
    /* cset w14, lo */
    /* csel x11, x11, x13, lo */
    /* ldr x13, [x13, w14, uxtw #3] */
    /* cbnz x13, #0x363ac30 */
    /* cmp x11, x9 */
    /* b.eq #0x363ac6c */
    /* ldrh w13, [x11, #0x20] */
    /* cmp w12, w13 */
    /* b.lo #0x363ac6c */
    /* str xzr, [x11, #0x48] */
    /* strh wzr, [x11, #0x50] */
    /* strb w10, [x11, #0x52] */
    /* str xzr, [x11, #0x58] */
    /* add x1, x1, #2 */
    /* cmp x1, x8 */
    /* b.ne #0x363ac20 */
    /* branch b #0x363acd8 */
    /* ldr x10, [x0, #0x50] */
    /* add x8, x0, #0x58 */
    /* cmp x10, x8 */
    /* b.eq #0x363acd8 */
    /* mov w9, #1 */
    /* str xzr, [x10, #0x48] */
    /* strh wzr, [x10, #0x50] */
    /* strb w9, [x10, #0x52] */
    /* str xzr, [x10, #0x58] */
    /* ldr x12, [x10, #8] */
    /* cbz x12, #0x363acb8 */
    /* mov x11, x12 */
    /* ldr x12, [x12] */
    /* cbnz x12, #0x363aca8 */
    /* branch b #0x363accc */
    /* ldr x11, [x10, #0x10] */
    /* ldr x12, [x11] */
    /* cmp x12, x10 */
    /* mov x10, x11 */
    /* b.ne #0x363acb8 */
    /* mov x10, x11 */
    /* cmp x11, x8 */
    /* b.ne #0x363ac90 */
    return;
    /* mov x8, x0 */
    /* ldr x10, [x0, #0x50] */
    /* add x9, x0, #0x58 */
    /* cmp x10, x9 */
    /* b.eq #0x363ad30 */
    /* ldr x11, [x10, #0x40] */
    /* cbnz x11, #0x363ad38 */
    /* ldr x12, [x10, #8] */
    /* cbz x12, #0x363ad10 */
    /* mov x11, x12 */
    /* ldr x12, [x12] */
    /* cbnz x12, #0x363ad00 */
    /* branch b #0x363ad24 */
    /* ldr x11, [x10, #0x10] */
    /* ldr x12, [x11] */
    /* cmp x12, x10 */
    /* mov x10, x11 */
    /* b.ne #0x363ad10 */
    /* mov x10, x11 */
    /* cmp x11, x9 */
    /* b.ne #0x363acf0 */
    /* mov w0, #0 */
    /* branch b #0x363ad3c */
    /* mov w0, #0x80 */
    /* ldr x9, [x8, #0x38] */
    /* add x8, x8, #0x40 */
    /* cmp x9, x8 */
    /* b.eq #0x363ad8c */
    /* ldr x10, [x9, #0x40] */
    /* cbnz x10, #0x363ad90 */
    /* ldr x11, [x9, #8] */
    /* cbz x11, #0x363ad6c */
    /* mov x10, x11 */
    /* ldr x11, [x11] */
    /* cbnz x11, #0x363ad5c */
    /* branch b #0x363ad80 */
    /* ldr x10, [x9, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x9 */
    /* mov x9, x10 */
    /* b.ne #0x363ad6c */
    /* mov x9, x10 */
    /* cmp x10, x8 */
    /* b.ne #0x363ad4c */
    return;
    /* orr w0, w0, #0x100 */
    return;
}
