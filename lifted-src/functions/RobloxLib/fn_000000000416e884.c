/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_416e884 start_va=0x416e884 image_relative=0x416e884 bytes=152 */
void function_416e884__at_416e884(void) {
    /* mov x10, #2 */
    /* movk x10, #0x8000, lsl #48 */
    /* ldr x8, [x0] */
    /* add x11, x8, x10 */
    /* ldr x9, [x1] */
    /* cmp x11, #3 */
    /* b.hs #0x416e8b4 */
    /* mov x0, #0x7ffffffffffffffe */
    /* cmp x8, x0 */
    /* ccmp x9, x0, #4, ne */
    /* b.ne #0x416e8cc */
    return;
    /* add x10, x9, x10 */
    /* cmp x10, #3 */
    /* b.hs #0x416e8f4 */
    /* mov x0, #0x7ffffffffffffffe */
    /* cmp x9, x0 */
    /* b.eq #0x416e8b0 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x8, x10 */
    /* b.eq #0x416e8e4 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x8, x10 */
    /* b.ne #0x416e8fc */
    /* cmp x9, x10 */
    /* b.eq #0x416e8b0 */
    /* mov x0, x8 */
    return;
    /* sub x0, x8, x9 */
    return;
    /* mov x10, #-0x8000000000000000 */
    /* mov x11, #0x7fffffffffffffff */
    /* sub x8, x8, x9 */
    /* cmp x9, x11 */
    /* csel x8, x10, x8, eq */
    /* cmp x9, x10 */
    /* csel x0, x11, x8, eq */
    return;
}
