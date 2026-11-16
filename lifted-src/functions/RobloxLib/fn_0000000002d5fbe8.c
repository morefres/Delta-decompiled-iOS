/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d5fbe8 start_va=0x2d5fbe8 image_relative=0x2d5fbe8 bytes=424 */
void function_2d5fbe8__at_2d5fbe8(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x8, sp, #0x18 */
    /* add x22, x8, #0x10 */
    /* stp x8, x22, [sp, #0x10] */
    /* adrp x9, #0x4be4000 */
    /* ldr d0, [x9, #0xa80] */
    /* str d0, [sp, #0x20] */
    /* strb w1, [sp, #8] */
    /* strb w2, [sp, #9] */
    /* ldr x8, [x0, #0x960] */
    /* ldr x8, [x8, #0x38] */
    /* add x0, sp, #8 */
    /* add x1, x8, #0x790 */
    /* call #0x2d5fd90; ABI effects unresolved */
    /* ldr x8, [x19, #0x960] */
    /* ldr x8, [x8, #0x38] */
    /* add x0, sp, #8 */
    /* add x1, x8, #0x7a8 */
    /* call #0x2d5fd90; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x2d5fc94 */
    /* ldr x23, [sp, #0x18] */
    /* lsl x24, x8, #3 */
    /* ldr x1, [x23] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x2d5f490; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x24, x24, #8 */
    /* b.ne #0x2d5fc78 */
    /* ldr x9, [x19, #0x280] */
    /* ldr x8, [x19, #0x278] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x2d5fd18 */
    /* mov x23, #0 */
    /* and w21, w21, #0xff */
    /* and w24, w20, #0xff */
    /* ldr x20, [x8, x23, lsl #3] */
    /* mov x0, x20 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x2d5fcfc */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x2d5fcfc */
    /* ldrb w8, [x20, #0x1be] */
    /* tbz w8, #3, #0x2d5fcfc */
    /* ldrb w8, [x20, #0x1bd] */
    /* cmp w8, w21 */
    /* ccmp w8, w24, #4, ne */
    /* b.ne #0x2d5fcfc */
    /* ldr x0, [x19, #0x940] */
    /* cbnz x0, #0x2d5fcf4 */
    /* ldr x0, [x19, #0x950] */
    /* mov x1, x20 */
    /* call #0x2ce9684; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x9, [x19, #0x280] */
    /* ldr x8, [x19, #0x278] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x23, w9, sxtw */
    /* b.lt #0x2d5fcb8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x364] */
    /* ldr x0, [sp, #0x18] */
    /* cmp x0, x22 */
    /* b.eq #0x2d5fd30 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d5fd64 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d5fd74 */
    /* branch b #0x2d5fd74 */
    /* branch b #0x2d5fd74 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cmp x0, x22 */
    /* b.eq #0x2d5fd88 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
